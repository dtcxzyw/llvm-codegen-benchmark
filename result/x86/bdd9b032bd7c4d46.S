func0000000000000301:                   # @func0000000000000301
	addl	%esi, %edi
	cmpl	$3, %edi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	%esi, %edi
	cmpl	$32767, %edi                    # imm = 0x7FFF
	sete	%al
	retq
func0000000000000341:                   # @func0000000000000341
	addl	%esi, %edi
	cmpl	$-2, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
