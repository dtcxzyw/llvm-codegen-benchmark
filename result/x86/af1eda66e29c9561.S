	.att_syntax
.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000008:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm1, %xmm2, %k1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vmovsd	.LCPI0_1(%rip), %xmm2 {%k1}
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0xbff0000000000000
func0000000000000004:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI1_0(%rip), %xmm2
	vmovsd	.LCPI1_1(%rip), %xmm2 {%k1}
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

