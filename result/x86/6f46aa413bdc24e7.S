func0000000000000001:                   # @func0000000000000001
	shrq	$6, %rsi
	shrl	$6, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrq	$38, %rsi
	shrl	$6, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shrq	$38, %rsi
	shrl	$6, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	$6, %rsi
	shrl	$6, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrq	$3, %rsi
	shrl	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$3, %rsi
	shrl	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$8, %rsi
	shrl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	shrq	$2, %rsi
	shrl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$3, %rsi
	shrl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
