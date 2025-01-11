.LCPI0_0:
	.long	0x4b18967f
func0000000000000001:
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	retq

