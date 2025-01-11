.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	kmovd	%edi, %k1
	kmovd	%esi, %k2
	vmovsd	.LCPI0_0(%rip), %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k2}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

