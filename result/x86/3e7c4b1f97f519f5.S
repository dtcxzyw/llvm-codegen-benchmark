func0000000000000104:                   # @func0000000000000104
	shrq	$4, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000096:                   # @func0000000000000096
	shrq	$32, %rsi
	addl	$-12, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shrq	$3, %rsi
	addl	$4, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000009b:                   # @func000000000000009b
	shrq	$32, %rsi
	addl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rsi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000106:                   # @func0000000000000106
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000111:                   # @func0000000000000111
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	shrq	$32, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000011a:                   # @func000000000000011a
	shrq	$2, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000116:                   # @func0000000000000116
	shrq	$3, %rsi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$3, %rsi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	%rsi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000181:                   # @func0000000000000181
	shrq	$5, %rsi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$32, %rsi
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$3, %rsi
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	$32, %rsi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
