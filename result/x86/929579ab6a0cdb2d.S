	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000001:
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000000:
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

