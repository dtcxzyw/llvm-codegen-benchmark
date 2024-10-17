func000000000000003a:                   # @func000000000000003a
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movslq	%edx, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
