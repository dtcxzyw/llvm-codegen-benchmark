	.att_syntax
.LCPI0_0:
	.long	0x37800000
.LCPI0_1:
	.long	0x3b800000
func0000000000000000:
	kmovd	%esi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	retq

