func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	testq	%rdx, %rdx
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpq	$2, %rdx
	cmovaeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpq	$-3, %rdx
	cmovbq	%rdi, %rax
	retq
