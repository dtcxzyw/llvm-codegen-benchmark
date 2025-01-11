.LCPI0_0:
	.quad	0x3fb999999999999a
.LCPI0_1:
	.quad	0x3f1a36e2eb1c432d
func0000000000000024:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	.LCPI0_0(%rip), %xmm1, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI0_1(%rip), %xmm1
	seta	%al
	retq

