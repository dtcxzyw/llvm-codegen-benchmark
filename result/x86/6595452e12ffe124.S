func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
