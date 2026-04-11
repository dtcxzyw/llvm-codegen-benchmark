	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	orl	$192, %eax
	cmpq	$-1, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	1(%rdx), %eax
	cmpq	$-1, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	leal	48(%rdx), %eax
	cmpq	$10, %rsi
	cmovael	%edi, %eax
	retq

