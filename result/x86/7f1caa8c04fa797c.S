	.att_syntax
func0000000000000010:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	movabsq	$-7286425919675154353, %rcx
	imulq	%rax, %rcx
	movabsq	$-3942382747735136937, %rax
	imulq	%rdi, %rax
	xorq	%rcx, %rax
	retq

