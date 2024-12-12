func0000000000000244:                   # @func0000000000000244
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000241:                   # @func0000000000000241
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	shrq	$10, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	imulq	%rdx, %rsi
	shrq	$8, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	imulq	%rdx, %rsi
	shrq	$8, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000108:                   # @func0000000000000108
	imulq	%rdx, %rsi
	shrq	$8, %rsi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000010a:                   # @func000000000000010a
	imulq	%rdx, %rsi
	shrq	$8, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	shrq	%rsi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000101:                   # @func0000000000000101
	imulq	%rdx, %rsi
	shrq	$10, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq
