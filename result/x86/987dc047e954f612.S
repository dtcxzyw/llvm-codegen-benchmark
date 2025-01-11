.LCPI0_0:
	.long	0x00800000
func0000000000000004:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vdivss	%xmm2, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	vminss	.LCPI1_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vdivss	%xmm1, %xmm0, %xmm0
	retq

