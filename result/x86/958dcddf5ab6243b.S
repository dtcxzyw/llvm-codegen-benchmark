func0000000000000068:
	cmpq	%rsi, %rdi
	movl	$-27648, %eax
	cmovbel	%edx, %eax
	retq

func0000000000000008:
	cmpq	%rsi, %rdi
	movl	$2147483646, %eax
	cmovbel	%edx, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovael	%edx, %eax
	retq

func000000000000006c:
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovel	%edx, %eax
	retq

func0000000000000064:
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmovael	%edx, %eax
	retq

