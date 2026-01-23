	.att_syntax
func0000000000000008:
	movzbl	%dl, %ecx
	orq	%rsi, %rcx
	movabsq	$-7286425919675154353, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	shrq	$47, %rax
	retq

