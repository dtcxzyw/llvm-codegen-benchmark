func0000000000000104:                   # @func0000000000000104
	subq	%rdx, %rsi
	shrq	$4, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	$4, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000010a:                   # @func000000000000010a
	subq	%rdx, %rsi
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subq	%rdx, %rsi
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000111:                   # @func0000000000000111
	subq	%rdx, %rsi
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000011a:                   # @func000000000000011a
	subq	%rdx, %rsi
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000116:                   # @func0000000000000116
	subq	%rdx, %rsi
	shrq	$3, %rsi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	shrq	$3, %rsi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
