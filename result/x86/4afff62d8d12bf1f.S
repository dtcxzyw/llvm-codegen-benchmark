func0000000000000101:                   # @func0000000000000101
	shrq	$3, %rsi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000116:                   # @func0000000000000116
	shrq	$5, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shrq	$3, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$3, %rsi
	addl	$4, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000009b:                   # @func000000000000009b
	shrq	$32, %rsi
	addl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$5, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000111:                   # @func0000000000000111
	shrq	$5, %rsi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rsi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rsi
	decl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000106:                   # @func0000000000000106
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shrq	$5, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$12, %rsi
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000096:                   # @func0000000000000096
	shrq	$32, %rsi
	addl	$4, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000011a:                   # @func000000000000011a
	shrq	$2, %rsi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rsi
	addl	$-4, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	shrq	$32, %rsi
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	shrq	$4, %rsi
	decl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
