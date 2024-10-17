func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpb	$64, %dl
	cmovaeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	testb	%dl, %dl
	cmovneq	%rdi, %rax
	retq
