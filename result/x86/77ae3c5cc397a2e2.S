func0000000000000028:
	sarq	$32, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaq	%rdx, %rax
	retq

func0000000000000026:
	sarq	$32, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovlq	%rdx, %rax
	retq

func0000000000000004:
	sarq	$32, %rdx
	cmpq	%rsi, %rdi
	movq	$-1, %rax
	cmovbq	%rdx, %rax
	retq

