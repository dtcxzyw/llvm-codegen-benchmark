	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	xorq	%rdx, %rax
	retq

