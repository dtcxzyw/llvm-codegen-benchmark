	.att_syntax
func0000000000007874:
	addq	%rdx, %rsi
	cmpq	$33554432, %rsi
	sbbl	$-1, %edi
	cmpl	$255, %edi
	setb	%al
	retq

