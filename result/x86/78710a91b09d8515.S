func000000000000000f:                   # @func000000000000000f
	addl	%esi, %edx
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000103:                   # @func0000000000000103
	addl	%esi, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rdi, %rax
	retq
func0000000000000100:                   # @func0000000000000100
	leal	(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	addq	%rdi, %rax
	retq
