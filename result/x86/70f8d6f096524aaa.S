	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000001:
	cmpl	$2, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

