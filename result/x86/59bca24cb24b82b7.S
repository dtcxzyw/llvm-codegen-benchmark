	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vmovss	.LCPI1_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm1, %xmm0
	retq

