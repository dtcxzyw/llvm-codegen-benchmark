func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rcx
	movslq	%esi, %rax
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq
