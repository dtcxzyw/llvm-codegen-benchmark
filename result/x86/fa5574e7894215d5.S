.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000001:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm2
	cmpl	$43, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vaddsd	%xmm2, %xmm0, %xmm0
	retq

