	.att_syntax
func000000000000002c:
	testb	$7, %sil
	setne	%cl
	cmpq	$27, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000010c:
	testl	%esi, %esi
	setne	%cl
	cmpq	$-4095, %rdi
	setae	%al
	orb	%cl, %al
	retq

