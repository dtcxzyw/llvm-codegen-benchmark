func0000000000000284:                   # @func0000000000000284
	shrq	$32, %rsi
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000288:                   # @func0000000000000288
	shrq	$32, %rsi
	subl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq
func000000000000041a:                   # @func000000000000041a
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000028a:                   # @func000000000000028a
	shrq	$32, %rsi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000416:                   # @func0000000000000416
	shrq	$2, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000029a:                   # @func000000000000029a
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000296:                   # @func0000000000000296
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setle	%al
	retq
