	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	addq	%rcx, %rdx
	movabsq	$1099511627776, %rax
	addq	%rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addq	%rcx, %rdx
	movabsq	$-7070675565921424023, %rax
	addq	%rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

