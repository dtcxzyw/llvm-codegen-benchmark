	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000001:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vaddss	%xmm0, %xmm2, %xmm0
	retq

