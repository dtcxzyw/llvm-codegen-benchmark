func0000000000000001:                   # @func0000000000000001
	andl	$4095, %edi                     # imm = 0xFFF
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1023, %edi                     # imm = 0x3FF
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq
