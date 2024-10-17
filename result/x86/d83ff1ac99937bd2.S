func0000000000000020:                   # @func0000000000000020
	movzbl	%dl, %eax
	shll	$6, %eax
	addq	%rsi, %rax
	leaq	280(%rax,%rdi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	movl	%eax, %ecx
	shll	$7, %ecx
	leaq	(%rcx,%rax,4), %rax
	addq	%rsi, %rax
	leaq	148(%rax,%rdi,4), %rax
	retq
