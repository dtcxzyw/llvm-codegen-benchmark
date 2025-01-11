.LCPI0_0:
	.quad	0x3bf0000000000000
.LCPI0_1:
	.quad	0x43f0000000000000
.LCPI0_2:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm2
	vroundsd	$11, %xmm2, %xmm2, %xmm2
	vfnmadd132sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vpternlogq	$228, .LCPI0_2(%rip){1to2}, %xmm1, %xmm2
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq

