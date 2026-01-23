	.att_syntax
.LCPI0_0:
	.quad	0x4050000000000000
func0000000000000001:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm1
	cmpl	$1, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

