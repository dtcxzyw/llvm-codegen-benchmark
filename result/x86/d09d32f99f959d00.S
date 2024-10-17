func000000000000009a:                   # @func000000000000009a
	shrq	$32, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	shrq	$32, %rsi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	$32, %rsi
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func000000000000011a:                   # @func000000000000011a
	shrq	$3, %rsi
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shrq	$3, %rsi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	%rsi
	subl	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	%rsi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rsi
	subl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$32, %rsi
	subl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rsi
	subl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	shrq	$32, %rsi
	subl	%esi, %edi
	cmpl	$20, %edi
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$12, %rsi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shrq	$32, %rsi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000116:                   # @func0000000000000116
	shrq	$2, %rsi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000111:                   # @func0000000000000111
	shrq	%rsi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
