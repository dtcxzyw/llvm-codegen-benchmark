	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	lzcntq	%rdx, %rax
	shlxq	%rax, %rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	lzcntq	%rdx, %rax
	shlxq	%rax, %rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c4:
	lzcntq	%rdx, %rax
	shlxq	%rax, %rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

