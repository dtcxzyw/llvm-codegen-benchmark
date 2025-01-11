.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000000:
	kmovd	%esi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}
	vxorpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

