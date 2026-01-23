	.att_syntax
func0000000000000012:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	andl	$1, %edi
	orq	%rdi, %rax
	retq

