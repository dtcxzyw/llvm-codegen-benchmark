func000000000000004a:                   # @func000000000000004a
	shrq	$6, %rsi
	subl	%edi, %esi
	cmpl	$1025, %esi                     # imm = 0x401
	setge	%al
	retq
func0000000000000141:                   # @func0000000000000141
	shrq	$3, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	%rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$3, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000148:                   # @func0000000000000148
	shrq	$5, %rsi
	subl	%edi, %esi
	testl	$-32, %esi
	setne	%al
	retq
