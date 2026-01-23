	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000001:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm1
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

