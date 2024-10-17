.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
