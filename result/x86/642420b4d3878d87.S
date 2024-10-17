func0000000000000096:                   # @func0000000000000096
	shrq	$32, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000091:                   # @func0000000000000091
	shrq	$12, %rsi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func000000000000011a:                   # @func000000000000011a
	shrq	$2, %rsi
	subl	%edi, %esi
	cmpl	$64, %esi
	setge	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shrq	$2, %rsi
	subl	%edi, %esi
	cmpl	$64, %esi
	setge	%al
	retq
func000000000000009a:                   # @func000000000000009a
	shrq	$32, %rsi
	cmpl	%edi, %esi
	setge	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	shrq	$6, %rsi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000116:                   # @func0000000000000116
	shrq	$3, %rsi
	subl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	$32, %rsi
	subl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$32, %rsi
	subl	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq
func0000000000000086:                   # @func0000000000000086
	shrq	$32, %rsi
	subl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$3, %rsi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movq	%rsi, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$10, %rsi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shrq	$32, %rsi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000111:                   # @func0000000000000111
	shrq	%rsi
	subl	%edi, %esi
	cmpl	$6, %esi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shrq	$5, %rsi
	subl	%edi, %esi
	cmpl	$5, %esi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$6, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq
