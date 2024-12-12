func000000000000003b:                   # @func000000000000003b
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
func000000000000002b:                   # @func000000000000002b
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
