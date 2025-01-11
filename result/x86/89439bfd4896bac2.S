.LCPI0_0:
	.long	0x41200000
func0000000000000000:
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vfmadd213ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

