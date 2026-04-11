	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	movl	$19999, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$4, %rsi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	movl	$3, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	movl	$2097151, %eax
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	movl	$-25344, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$4, %rsi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$31, %rsi
	cmovll	%edi, %eax
	retq

