.LCPI0_0:
	.quad	0x75154fdd7f73bf3c
func0000000000000000:
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

