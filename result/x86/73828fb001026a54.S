.LCPI0_0:
	.long	0x3f800000
func0000000000000001:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vmovss	.LCPI0_0(%rip), %xmm1
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000000:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vmovss	.LCPI1_0(%rip), %xmm1
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

