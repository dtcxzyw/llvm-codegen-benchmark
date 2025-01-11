func0000000000000021:
	cmpb	$1, %dl
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	andl	$3, %edx
	cmpl	$1, %edx
	sete	%cl
	notb	%sil
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000181:
	andl	$3, %edx
	cmpl	$1, %edx
	sete	%cl
	notb	%sil
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	$48, %dl
	setne	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$9, %edi
	setne	%al
	andb	%cl, %al
	retq

