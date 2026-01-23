	.att_syntax
func0000000000000000:
	shrq	$3, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, %rcx
	shrq	$35, %rcx
	xorq	%rsi, %rcx
	movabsq	$-6939452855193903323, %rax
	imulq	%rcx, %rax
	retq

