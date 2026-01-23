	.att_syntax
func0000000000000e94:
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$16777216, %rdx
	setb	%cl
	cmpl	$255, %edi
	setb	%al
	andb	%cl, %al
	retq

