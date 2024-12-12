func0000000000000000:                   # @func0000000000000000
	movl	$6, %eax
	subl	%esi, %eax
	andl	$7, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	$6, %eax
	subl	%esi, %eax
	andl	$4, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
