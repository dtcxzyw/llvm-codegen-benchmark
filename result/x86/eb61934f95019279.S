func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	imulq	$56, %rax, %rax
	leaq	-56(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq
