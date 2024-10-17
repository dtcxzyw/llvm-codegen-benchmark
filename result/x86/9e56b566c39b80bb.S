func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	leaq	464(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq
