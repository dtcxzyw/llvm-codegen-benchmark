	.att_syntax
.LCPI0_0:
	.long	0x3fc90fdb
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

