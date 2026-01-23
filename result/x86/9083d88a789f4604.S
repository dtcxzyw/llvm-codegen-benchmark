	.att_syntax
func0000000000000301:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000304:
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	retq

