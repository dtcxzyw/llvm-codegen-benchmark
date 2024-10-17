func000000000000011a:                   # @func000000000000011a
	subq	%rdx, %rsi
	shrq	$2, %rsi
	subl	%edi, %esi
	cmpl	$64, %esi
	setge	%al
	retq
func000000000000010a:                   # @func000000000000010a
	subq	%rdx, %rsi
	shrq	$2, %rsi
	subl	%edi, %esi
	cmpl	$64, %esi
	setge	%al
	retq
func0000000000000116:                   # @func0000000000000116
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	subq	%rdx, %rsi
	shrq	%rsi
	subl	%edi, %esi
	cmpl	$6, %esi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rdx, %rsi
	shrq	$5, %rsi
	subl	%edi, %esi
	cmpl	$5, %esi
	setae	%al
	retq
