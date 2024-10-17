func0000000000000001:                   # @func0000000000000001
	andl	$15, %edi
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-1048576, %rdi                 # imm = 0xFFF00000
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	retq
