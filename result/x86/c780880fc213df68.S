	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	lzcntq	%rsi, %rax
	shlxq	%rax, %rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	lzcntq	%rsi, %rax
	shlxq	%rax, %rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c2:
	lzcntq	%rsi, %rax
	shlxq	%rax, %rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

