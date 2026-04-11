	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	movl	$19999, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	movl	$2097151, %eax
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$5, %rsi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subq	%rdx, %rsi
	cmpq	$1073741825, %rsi
	movl	$1073741824, %eax
	cmovbl	%edi, %eax
	retq

