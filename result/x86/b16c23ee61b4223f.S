func0000000000000004:
	andl	$-2, %edx
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testl	$65536, %edx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

