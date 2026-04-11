	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000007874:
	addq	%rdx, %rsi
	cmpq	$33554432, %rsi
	sbbl	$-1, %edi
	cmpl	$255, %edi
	setb	%al
	retq

