func0000000000000022:                   # @func0000000000000022
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	imulq	$120, %rax, %rax
	addq	%rdi, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
