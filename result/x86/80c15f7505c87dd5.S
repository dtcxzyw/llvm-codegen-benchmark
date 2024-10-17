func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rcx
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func00000000000000f2:                   # @func00000000000000f2
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func00000000000000e2:                   # @func00000000000000e2
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
