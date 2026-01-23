	.att_syntax
func0000000000000141:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$5675921253449092805, %rax
	imulq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

