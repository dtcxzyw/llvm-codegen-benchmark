	.att_syntax
func000000000000000a:
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	movl	$19999, %eax
	cmovll	%edi, %eax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$4, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	movl	$3, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	movl	$2097151, %eax
	cmovgl	%edi, %eax
	retq

func0000000000000028:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	movl	$-25344, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$4, %rsi
	cmovbl	%edi, %eax
	retq

func0000000000000026:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	cmovgel	%edi, %eax
	retq

func000000000000002a:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$31, %rsi
	cmovll	%edi, %eax
	retq

