	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-858993459, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$1431655765, %esi, %eax
	addl	%edi, %eax
	retq

