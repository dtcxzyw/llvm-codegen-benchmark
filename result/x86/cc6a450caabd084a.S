	.att_syntax
func0000000000000005:
	xorl	%eax, %eax
	btq	$41, %rdi
	adcl	$1, %eax
	retq

func0000000000000007:
	testb	$4, %dil
	movl	$16384256, %ecx
	movl	$16480256, %eax
	cmovel	%ecx, %eax
	retq

