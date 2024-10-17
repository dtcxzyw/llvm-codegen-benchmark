func0000000000000001:                   # @func0000000000000001
	andl	$1073741823, %edi               # imm = 0x3FFFFFFF
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
