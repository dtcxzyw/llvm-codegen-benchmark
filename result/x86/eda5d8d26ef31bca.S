func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	leaq	520(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	leaq	28(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %eax
	shlq	$6, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
