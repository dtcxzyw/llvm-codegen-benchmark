func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rcx
	shlq	$5, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	imulq	$104, %rax, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
