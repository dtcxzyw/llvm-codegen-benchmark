	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	retq

