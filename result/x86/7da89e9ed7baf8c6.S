func000000000000000a:                   # @func000000000000000a
	movswq	%si, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movswq	%si, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
