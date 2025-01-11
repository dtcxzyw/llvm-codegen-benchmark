.LCPI0_0:
	.long	0x437f0000
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vxorps	%xmm1, %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm2, %xmm0
	retq

