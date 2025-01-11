.LCPI0_0:
	.long	0x3f800000
func00000000000000ac:
	vmovss	.LCPI0_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm0, %xmm1, %k1
	vcmpleps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

