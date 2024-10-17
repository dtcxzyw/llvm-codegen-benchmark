func0000000000000011:                   # @func0000000000000011
	sarq	$63, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$5, %rsi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$4, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$3, %rsi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$33, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000017:                   # @func0000000000000017
	sarq	$59, %rsi
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000001c:                   # @func000000000000001c
	sarq	$59, %rsi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$59, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$40, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$6, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
