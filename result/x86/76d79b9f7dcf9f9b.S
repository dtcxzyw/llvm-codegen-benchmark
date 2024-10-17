func0000000000000071:                   # @func0000000000000071
	shrq	$56, %rsi
	orl	%edi, %esi
	cmpl	$65535, %esi                    # imm = 0xFFFF
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$32, %rsi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	$63, %rsi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrq	$32, %rsi
	orl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
