func0000000000000004:                   # @func0000000000000004
	decl	%edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$2, %edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,2), %rax
	retq
