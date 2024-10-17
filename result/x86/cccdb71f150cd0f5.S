func0000000000000124:                   # @func0000000000000124
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000121:                   # @func0000000000000121
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	shrq	$10, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	imulq	%rdx, %rsi
	shrq	$8, %rsi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000086:                   # @func0000000000000086
	imulq	%rdx, %rsi
	shrq	$8, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000088:                   # @func0000000000000088
	imulq	%rdx, %rsi
	shrq	$8, %rsi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	imulq	%rdx, %rsi
	shrq	$8, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	shrq	%rsi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	imulq	%rdx, %rsi
	shrq	$10, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
