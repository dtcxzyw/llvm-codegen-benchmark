	.att_syntax
func0000000000000001:
	cmpq	$1, %rsi
	movl	$2, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	cmpq	$1, %rsi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	addq	$-2147483648, %rsi
	cmpq	$-2147483647, %rsi
	movl	$100, %eax
	cmovael	%edi, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000024:
	addq	$-8173, %rsi
	xorl	%eax, %eax
	cmpq	$-8193, %rsi
	cmovael	%edi, %eax
	retq

