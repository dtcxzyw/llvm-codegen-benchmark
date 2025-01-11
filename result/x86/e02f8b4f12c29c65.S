.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000004:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fd0000000000000
func0000000000000018:
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vfmadd132sd	.LCPI1_0(%rip), %xmm2, %xmm0
	retq

