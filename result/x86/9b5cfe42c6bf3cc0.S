	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000001:
	cmpl	%esi, %edi
	sete	%al
	kmovd	%eax, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

