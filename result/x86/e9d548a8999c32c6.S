	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorq	%rcx, %rdx
	movabsq	$6364136223846793005, %rax
	imulq	%rdx, %rax
	xorq	%rdi, %rax
	retq

