	.att_syntax
func0000000000000e94:
	shrq	$40, %rdx
	addq	%rsi, %rdx
	cmpq	$16777216, %rdx
	setb	%cl
	cmpl	$255, %edi
	setb	%al
	andb	%cl, %al
	retq

