	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movabsq	$6364136223846793005, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	retq

