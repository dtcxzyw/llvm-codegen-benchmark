func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	shrq	$32, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	shrq	$32, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addq	%rdx, %rsi
	shrq	$32, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	addq	%rdx, %rsi
	shrq	%rsi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	addq	%rdx, %rsi
	shrq	$16, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rdx, %rsi
	shrq	$16, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
