func000000000000010e:                   # @func000000000000010e
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setle	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000102:                   # @func0000000000000102
	shrq	%rsi
	cmpl	%esi, %edi
	sete	%al
	retq
