func0000000000000601:                   # @func0000000000000601
	addl	%esi, %edi
	cmpl	$3, %edi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	addl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000281:                   # @func0000000000000281
	addl	%esi, %edi
	cmpl	$32767, %edi                    # imm = 0x7FFF
	sete	%al
	retq
func0000000000000681:                   # @func0000000000000681
	addl	%esi, %edi
	cmpl	$-2, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
