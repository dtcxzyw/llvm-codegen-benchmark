func0000000000000021:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c1:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpl	$-6, %edx
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

