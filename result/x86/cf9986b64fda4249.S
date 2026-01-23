	.att_syntax
func000000000000018c:
	andb	$-9, %sil
	cmpb	$64, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testb	$6, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000301:
	testb	$63, %sil
	sete	%cl
	cmpl	$5761, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000028c:
	andb	$64, %sil
	shrb	$6, %sil
	cmpl	$3, %edi
	setb	%al
	orb	%sil, %al
	retq

func0000000000000181:
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

