func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rsi
	decl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000421:                   # @func0000000000000421
	shrq	$5, %rsi
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000401:                   # @func0000000000000401
	shrq	$5, %rsi
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$4, %rsi
	decl	%esi
	addl	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
