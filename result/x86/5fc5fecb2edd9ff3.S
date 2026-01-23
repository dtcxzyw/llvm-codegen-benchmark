	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm2, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vmulss	%xmm3, %xmm1, %xmm0
	vfmadd231ss	%xmm2, %xmm3, %xmm0
	retq

