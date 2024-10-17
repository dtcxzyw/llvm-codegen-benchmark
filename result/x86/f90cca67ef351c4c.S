func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$16, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
