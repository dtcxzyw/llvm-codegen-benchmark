func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	cmpq	%rdx, %rsi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	cmpq	%rdx, %rsi
	movl	$2, %eax
	cmovel	%edi, %eax
	retq

func0000000000000005:
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000009:
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

