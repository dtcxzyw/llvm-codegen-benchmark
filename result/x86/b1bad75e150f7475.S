func0000000000000e06:                   # @func0000000000000e06
	shrq	$3, %rsi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000a01:                   # @func0000000000000a01
	shrq	$4, %rsi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000e46:                   # @func0000000000000e46
	shrq	$3, %rsi
	addl	$2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000646:                   # @func0000000000000646
	shrq	$3, %rsi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000e01:                   # @func0000000000000e01
	shrq	$5, %rsi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000601:                   # @func0000000000000601
	shrq	$7, %rsi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000e04:                   # @func0000000000000e04
	shrq	$2, %rsi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000321:                   # @func0000000000000321
	shrq	$32, %rsi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000a21:                   # @func0000000000000a21
	shrq	$3, %rsi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000a26:                   # @func0000000000000a26
	shrq	%rsi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000301:                   # @func0000000000000301
	shrq	$32, %rsi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000701:                   # @func0000000000000701
	shrq	$32, %rsi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
