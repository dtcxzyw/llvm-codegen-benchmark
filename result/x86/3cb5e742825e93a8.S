func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
