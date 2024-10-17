func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	testb	$31, %dil
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	andl	$-2147483647, %edi              # imm = 0x80000001
	cmpl	$1, %edi
	sete	%al
	retq
