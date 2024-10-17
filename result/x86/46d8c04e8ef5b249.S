func000000000000002a:                   # @func000000000000002a
	movswq	%si, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	196(%rdi,%rax,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movswq	%si, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
