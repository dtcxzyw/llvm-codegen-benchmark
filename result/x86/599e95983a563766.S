	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movabsq	$3317948294049201653, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rax
	addq	%rsi, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movabsq	$-7070675565921424023, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rax
	addq	%rsi, %rax
	xorq	%rcx, %rax
	retq

