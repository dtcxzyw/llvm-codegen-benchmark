	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vmulsd	%xmm1, %xmm0, %xmm1
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI0_0(%rip), %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

