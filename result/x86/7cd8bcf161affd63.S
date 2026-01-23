	.att_syntax
func0000000000000018:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

