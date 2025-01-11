.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x44160000
func0000000000000000:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

