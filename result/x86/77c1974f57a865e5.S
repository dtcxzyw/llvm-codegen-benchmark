func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	shll	$6, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	movl	%eax, %ecx
	shll	$7, %ecx
	leaq	(%rcx,%rax,4), %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
