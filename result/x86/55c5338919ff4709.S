func0000000000000012:                   # @func0000000000000012
	movl	%esi, %eax
	imulq	$224, %rax, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	40(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	24(%rdi,%rax), %rax
	retq
