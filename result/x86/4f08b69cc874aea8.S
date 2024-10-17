func0000000000000012:                   # @func0000000000000012
	movl	$1, %eax
	subl	%esi, %eax
	cltq
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	negl	%esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$1, %eax
	subl	%esi, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
