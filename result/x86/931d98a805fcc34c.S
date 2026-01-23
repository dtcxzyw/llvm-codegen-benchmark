	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	orl	%esi, %edi
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

