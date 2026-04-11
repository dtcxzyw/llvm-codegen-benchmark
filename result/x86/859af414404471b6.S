	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	$1, %rsi
	movl	$2, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpq	$1, %rsi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addq	$-2147483648, %rsi
	cmpq	$-2147483647, %rsi
	movl	$100, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	addq	$-8173, %rsi
	xorl	%eax, %eax
	cmpq	$-8193, %rsi
	cmovael	%edi, %eax
	retq

