	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm3
	vdivss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	vcmpeqss	%xmm3, %xmm0, %k0
	kmovd	%k0, %eax
	retq

