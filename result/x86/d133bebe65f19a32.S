func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	shlq	$4, %rdi
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
