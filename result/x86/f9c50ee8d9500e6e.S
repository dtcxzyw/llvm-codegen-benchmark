func0000000000000001:
	movl	%edi, %eax
	orl	$32, %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000026:
	movl	%edi, %eax
	orl	$2, %eax
	cmpq	%rdx, %rsi
	cmovgel	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	$16, %eax
	cmpq	%rdx, %rsi
	cmovgel	%edi, %eax
	retq

func0000000000000024:
	movl	%edi, %eax
	orl	$262144, %eax
	cmpq	%rdx, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	orl	$32, %eax
	cmpq	%rdx, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	orl	$-2147483648, %eax
	cmpq	%rdx, %rsi
	cmovbel	%edi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	orl	$2, %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq

