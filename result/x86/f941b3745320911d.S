func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
