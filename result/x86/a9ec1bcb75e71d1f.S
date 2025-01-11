func000000000000004c:
	testb	$6, %dl
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000041:
	andb	$-2, %dl
	cmpb	$104, %dl
	sete	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000030c:
	andb	$7, %dl
	cmpb	$3, %dl
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

