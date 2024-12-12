func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	shll	$6, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	movl	%eax, %ecx
	shll	$7, %ecx
	leaq	(%rcx,%rax,4), %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq
