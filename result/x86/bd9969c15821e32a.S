	.att_syntax
func0000000000000001:
	xorq	%rsi, %rdi
	movabsq	$5545529020109919103, %rcx
	imulq	%rdi, %rcx
	shrq	$40, %rcx
	movabsq	$4838912824426102784, %rax
	imulq	%rdi, %rax
	orq	%rcx, %rax
	retq

