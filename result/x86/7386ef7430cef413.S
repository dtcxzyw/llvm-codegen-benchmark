	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rsi, %rdx
	cmpq	$9, %rdx
	movl	$19999, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subq	%rsi, %rdx
	testq	%rdx, %rdx
	movl	$2097151, %eax
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	$5, %rdx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subq	%rsi, %rdx
	cmpq	$1073741825, %rdx
	movl	$1073741824, %eax
	cmovbl	%edi, %eax
	retq

