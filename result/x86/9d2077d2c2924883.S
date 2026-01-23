	.att_syntax
func0000000000000001:
	shrq	%rsi
	testl	%esi, %edi
	sete	%al
	retq

func0000000000000041:
	shrq	$32, %rsi
	testl	%esi, %edi
	sete	%al
	retq

