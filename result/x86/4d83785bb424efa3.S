	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovael	%edi, %eax
	retq

func0000000000000005:
	cmpq	%rdx, %rsi
	movl	$4, %eax
	cmoval	%edi, %eax
	retq

func0000000000000006:
	cmpq	%rdx, %rsi
	movl	$2, %eax
	cmovgel	%edi, %eax
	retq

func000000000000000a:
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbel	%edi, %eax
	retq

