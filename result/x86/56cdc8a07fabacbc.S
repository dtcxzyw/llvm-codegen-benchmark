.LCPI0_0:
	.quad	0x4000000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
.LCPI0_2:
	.quad	0x3ff0000000000000
func0000000000000108:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vfmadd213sd	%xmm0, %xmm2, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm2, %k0
	vcmpgtsd	.LCPI0_2(%rip), %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

