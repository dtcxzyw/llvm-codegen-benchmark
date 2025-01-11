.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000001:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm2
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

