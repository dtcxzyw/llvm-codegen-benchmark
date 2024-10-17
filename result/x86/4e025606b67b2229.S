func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
