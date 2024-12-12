func0000000000000201:                   # @func0000000000000201
	shrq	$32, %rsi
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000401:                   # @func0000000000000401
	shrq	$3, %rsi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$5, %rsi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000004e1:                   # @func00000000000004e1
	shrq	$2, %rsi
	addl	$64, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000421:                   # @func0000000000000421
	shrq	%rsi
	addl	$-2, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000461:                   # @func0000000000000461
	shrq	$2, %rsi
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000441:                   # @func0000000000000441
	shrq	$2, %rsi
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$3, %rsi
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000434:                   # @func0000000000000434
	shrq	$5, %rsi
	decl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	shrq	$32, %rsi
	addl	$2, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
