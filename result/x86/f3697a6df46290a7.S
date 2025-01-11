func0000000000000181:
	testb	%sil, %dl
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testb	%sil, %dl
	setne	%cl
	cmpl	$1073741823, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	%sil, %dl
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

