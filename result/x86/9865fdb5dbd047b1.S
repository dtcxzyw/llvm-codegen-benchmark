func000000000000114a:                   # @func000000000000114a
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	shrq	$2, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000114c:                   # @func000000000000114c
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000001021:                   # @func0000000000001021
	shrq	$2, %rsi
	xorl	$1, %esi
	xorl	$3, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000118c:                   # @func000000000000118c
	shrq	$4, %rsi
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	shrq	$2, %rsi
	testl	%esi, %esi
	setg	%cl
	cmpl	$9, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000001026:                   # @func0000000000001026
	shrq	%rsi
	cmpl	$2, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000001141:                   # @func0000000000001141
	shrq	%rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000094a:                   # @func000000000000094a
	shrq	$32, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000008c6:                   # @func00000000000008c6
	shrq	$32, %rsi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000944:                   # @func0000000000000944
	shrq	$32, %rsi
	testl	%esi, %esi
	setg	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000008cc:                   # @func00000000000008cc
	shrq	$32, %rsi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrq	$6, %rsi
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
