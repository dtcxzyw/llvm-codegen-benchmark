func0000000000000000:                   # @func0000000000000000
	addl	$3, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edi, %rax
	shlq	$3, %rax
	leaq	48(%rax,%rax,2), %rax
	retq
