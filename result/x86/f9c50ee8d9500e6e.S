	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	orl	$32, %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leal	2(%rdi), %eax
	cmpq	%rdx, %rsi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edi, %eax
	orl	$16, %eax
	cmpq	%rdx, %rsi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	leal	262144(%rdi), %eax
	cmpq	%rdx, %rsi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edi, %eax
	orl	$32, %eax
	cmpq	%rdx, %rsi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movl	%edi, %eax
	orl	$-2147483648, %eax
	cmpq	%rdx, %rsi
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	leal	2(%rdi), %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq

