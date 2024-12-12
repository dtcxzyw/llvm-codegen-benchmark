func0000000000000501:                   # @func0000000000000501
	shrq	$32, %rsi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000821:                   # @func0000000000000821
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000801:                   # @func0000000000000801
	shrq	$3, %rsi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000d01:                   # @func0000000000000d01
	shrq	$5, %rsi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000408:                   # @func0000000000000408
	shrq	$32, %rsi
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
