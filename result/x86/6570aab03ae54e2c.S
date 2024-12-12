func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%edx, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %ecx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movslq	%edx, %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movslq	%edx, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
