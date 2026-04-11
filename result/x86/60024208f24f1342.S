	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	shlxq	%rdx, %rsi, %rdx
	mulxq	%rdi, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shlxq	%rdx, %rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

