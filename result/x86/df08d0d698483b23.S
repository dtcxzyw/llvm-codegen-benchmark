.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000108:
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI0_0(%rip), %xmm0
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

