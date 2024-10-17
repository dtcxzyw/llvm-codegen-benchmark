func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	testb	$2, %dl
	cmoveq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpq	$2, %rdx
	cmovaeq	%rdi, %rax
	retq
