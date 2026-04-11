	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdx, %rax
	orq	%rcx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movq	%rdx, %rax
	orq	%rcx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movq	%rdx, %rax
	orq	%rcx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

