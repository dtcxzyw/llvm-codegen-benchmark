	.att_syntax
func0000000000000304:
	subq	%rdx, %rsi
	shrq	%rsi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000206:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq

