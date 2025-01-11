func000000000000001c:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orq	%rsi, %rcx
	movabsq	$-7286425919675154353, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

