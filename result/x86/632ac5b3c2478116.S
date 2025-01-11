func0000000000000081:
	cmpq	$7, %rsi
	movl	$4, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000181:
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

