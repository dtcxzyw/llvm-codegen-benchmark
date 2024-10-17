func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	shlq	$20, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
