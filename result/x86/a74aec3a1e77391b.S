func0000000000000003:                   # @func0000000000000003
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
