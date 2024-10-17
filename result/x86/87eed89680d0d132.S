func0000000000000284:                   # @func0000000000000284
	shrq	$32, %rsi
	subl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func0000000000000288:                   # @func0000000000000288
	shrq	$32, %rsi
	subl	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq
func000000000000041a:                   # @func000000000000041a
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000028a:                   # @func000000000000028a
	shrq	$32, %rsi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000029a:                   # @func000000000000029a
	shrq	$32, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000296:                   # @func0000000000000296
	shrq	$32, %rsi
	cmpl	%edi, %esi
	setle	%al
	retq
