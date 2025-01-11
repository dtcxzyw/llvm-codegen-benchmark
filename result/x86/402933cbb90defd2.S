func0000000000000008:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$5, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	shrq	$17, %rsi
	cmpq	$32767, %rsi
	movl	$31, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	movl	$7, %eax
	cmovll	%edi, %eax
	retq

