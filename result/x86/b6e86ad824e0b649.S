func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	leaq	5962(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	imulq	$88, %rax, %rax
	leaq	2888(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
