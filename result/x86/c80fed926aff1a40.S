	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imulq	$-100, %rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movabsq	$8446744073709551616, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq

