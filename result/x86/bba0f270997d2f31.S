func0000000000000008:                   # @func0000000000000008
	addl	$-150, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-20, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$32767, %edi                    # imm = 0x7FFF
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq
func0000000000000009:                   # @func0000000000000009
	decl	%edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq
