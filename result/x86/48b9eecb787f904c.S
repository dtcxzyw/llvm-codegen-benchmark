	.att_syntax
func0000000000000281:
	shrq	$3, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	shrq	$32, %rsi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

