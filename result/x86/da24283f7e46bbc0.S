func000000000000008a:                   # @func000000000000008a
	shrq	$6, %rsi
	subl	%edi, %esi
	cmpl	$1025, %esi                     # imm = 0x401
	setge	%al
	retq
func0000000000000281:                   # @func0000000000000281
	shrq	$3, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	%rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	shrq	$3, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000288:                   # @func0000000000000288
	shrq	$5, %rsi
	subl	%edi, %esi
	testl	$-32, %esi
	setne	%al
	retq
