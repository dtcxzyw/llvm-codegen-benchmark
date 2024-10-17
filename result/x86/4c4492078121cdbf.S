func000000000000004a:                   # @func000000000000004a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	shrq	$5, %rsi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setne	%al
	retq
