	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$2951479051793528259, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rax
	retq

