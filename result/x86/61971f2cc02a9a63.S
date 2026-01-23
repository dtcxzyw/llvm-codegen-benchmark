	.att_syntax
func0000000000000021:
	testq	%rsi, %rsi
	setne	%cl
	andl	$-2, %edi
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpq	$65536, %rsi
	setb	%cl
	andl	$3, %edi
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

