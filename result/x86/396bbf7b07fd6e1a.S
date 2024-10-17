func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rcx
	shlq	$5, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rcx
	shlq	$6, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
