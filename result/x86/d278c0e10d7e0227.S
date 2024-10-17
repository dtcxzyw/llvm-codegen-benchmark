func0000000000000281:                   # @func0000000000000281
	shrq	$32, %rsi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000411:                   # @func0000000000000411
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000401:                   # @func0000000000000401
	shrq	$3, %rsi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000681:                   # @func0000000000000681
	shrq	$5, %rsi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000208:                   # @func0000000000000208
	shrq	$32, %rsi
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
