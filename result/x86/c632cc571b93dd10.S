func0000000000000027:                   # @func0000000000000027
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
