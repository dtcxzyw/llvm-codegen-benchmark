func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
