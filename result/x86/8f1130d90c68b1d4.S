	.att_syntax
func000000000000000a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$5675921253449092805, %rax
	imulq	%rsi, %rax
	orq	%rdi, %rax
	retq

