	.att_syntax
func0000000000000308:
	shrq	$2, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000328:
	shrq	$2, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

