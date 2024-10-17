func0000000000000001:                   # @func0000000000000001
	addq	$-1290608000, %rdi              # imm = 0xB312E280
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$3, %rdi
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
