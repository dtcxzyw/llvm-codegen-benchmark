.LCPI0_0:
	.quad	0x8000000000000000
func000000000000004a:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm2
	vcmpnlepd	%xmm1, %xmm0, %k0
	vcmpltpd	%xmm2, %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000048:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm2
	vcmpltpd	%xmm0, %xmm1, %k0
	vcmpltpd	%xmm2, %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func000000000000006a:
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm2
	vcmpnlepd	%xmm1, %xmm0, %k0
	vcmpnlepd	%xmm0, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x8000000000000000
func0000000000000066:
	vxorpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm2
	vcmpnlepd	%xmm0, %xmm1, %k0
	vcmpnlepd	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

