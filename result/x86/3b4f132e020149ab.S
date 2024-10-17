func0000000000000000:                   # @func0000000000000000
	addl	$4, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
