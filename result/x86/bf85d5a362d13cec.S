	.att_syntax
func0000000000000000:
	shrq	$37, %rsi
	xorq	%rdi, %rsi
	movabsq	$1609587791953885689, %rcx
	imulq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	xorq	%rcx, %rax
	retq

