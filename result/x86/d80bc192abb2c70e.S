	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	shlxq	%rcx, %rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	retq

