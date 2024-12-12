func000000000000007e:                   # @func000000000000007e
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %ecx
	shlq	$4, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000072:                   # @func0000000000000072
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
