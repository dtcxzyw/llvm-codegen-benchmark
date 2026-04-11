	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$1227133513, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$1431655765, %esi, %eax
	addl	%edi, %eax
	retq

