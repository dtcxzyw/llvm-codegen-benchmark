func0000000000000003:                   # @func0000000000000003
	addl	$2, %edi
	movq	%rdi, %rax
	shlq	$10, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000073:                   # @func0000000000000073
	shlq	$3, %rdi
	leaq	24(%rdi,%rdi,2), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	decl	%edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
