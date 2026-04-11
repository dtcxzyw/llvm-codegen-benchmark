	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	52(%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

