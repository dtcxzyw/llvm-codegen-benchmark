	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	52(%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	999999(%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

