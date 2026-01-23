	.att_syntax
func0000000000000020:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	%edi, %esi
	imull	$-858993459, %esi, %eax
	retq

