.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000001:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x408f400000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

