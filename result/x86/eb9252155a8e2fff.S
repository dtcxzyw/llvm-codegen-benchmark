func0000000000000003:                   # @func0000000000000003
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$2, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$32, %rax
	retq
