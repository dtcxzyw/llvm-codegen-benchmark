func0000000000000060:                   # @func0000000000000060
	leaq	1(%rdx), %rax
	cmpq	%rdx, %rdi
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
func000000000000004c:                   # @func000000000000004c
	leaq	1(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	1(%rdx), %rax
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	-1(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	retq
