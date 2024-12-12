func00000000000000e1:                   # @func00000000000000e1
	shrq	$56, %rsi
	orl	%edi, %esi
	cmpl	$65535, %esi                    # imm = 0xFFFF
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rsi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrq	$63, %rsi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrq	$32, %rsi
	orl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
