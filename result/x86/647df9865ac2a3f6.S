func0000000000000000:                   # @func0000000000000000
	andq	$-1048576, %rdi                 # imm = 0xFFF00000
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3, %edi
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
