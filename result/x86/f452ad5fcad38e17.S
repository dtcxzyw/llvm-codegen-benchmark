	.att_syntax
func0000000000000031:
	cmpq	$1, %rdi
	movl	$2, %eax
	sbbl	$-1, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpq	$1, %rdi
	adcl	$364, %eax
	retq

