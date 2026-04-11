	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	%edi, %esi
	imull	$-858993459, %esi, %eax
	retq

