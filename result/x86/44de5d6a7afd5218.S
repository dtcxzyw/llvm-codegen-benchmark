func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leaq	-4(%rdi,%rdx,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
