.LCPI0_0:
	.long	0x80000000
func0000000000000001:
	testl	%edi, %edi
	sete	%al
	vmulss	%xmm1, %xmm0, %xmm1
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	kmovd	%eax, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

