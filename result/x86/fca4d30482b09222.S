func0000000000000004:                   # @func0000000000000004
	addb	$-119, %sil
	xorl	%eax, %eax
	cmpb	$2, %sil
	cmovaeq	%rdi, %rax
	retq
