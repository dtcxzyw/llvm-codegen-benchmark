.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm2
	vaddss	%xmm0, %xmm1, %xmm0
	vcmpeqss	%xmm2, %xmm0, %k0
	kmovd	%k0, %eax
	retq
