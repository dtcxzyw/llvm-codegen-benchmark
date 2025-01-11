.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000035:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm2
	vcmpnlepd	%xmm2, %xmm0, %k1
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000042:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm2
	vcmpltpd	%xmm1, %xmm0, %k1
	vcmpltpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func000000000000005d:
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm2
	vcmpnltpd	%xmm2, %xmm0, %k1
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x8000000000000000
func0000000000000024:
	vxorpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm2
	vcmpltpd	%xmm0, %xmm1, %k1
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x8000000000000000
func00000000000000ca:
	vxorpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm2
	vcmplepd	%xmm1, %xmm0, %k1
	vcmplepd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x8000000000000000
func00000000000000cc:
	vxorpd	.LCPI5_0(%rip){1to2}, %xmm0, %xmm2
	vcmplepd	%xmm0, %xmm1, %k1
	vcmplepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

