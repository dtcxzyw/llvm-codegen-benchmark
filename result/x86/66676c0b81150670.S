.LCPI0_0:
	.long	0x447a0000                      # float 1000
.LCPI0_1:
	.long	0x425622d1                      # float 53.5340004
func0000000000000008:                   # @func0000000000000008
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcmpeqss	.LCPI0_1(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq
