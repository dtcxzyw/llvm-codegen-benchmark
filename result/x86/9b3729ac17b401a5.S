func0000000000000000:                   # @func0000000000000000
	addl	$1065353216, %edi               # imm = 0x3F800000
	vmovd	%edi, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$536870912, %edi                # imm = 0x20000000
	vmovd	%edi, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$1065353216, %edi               # imm = 0x3F800000
	vmovd	%edi, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	incl	%edi
	vmovd	%edi, %xmm0
	retq
