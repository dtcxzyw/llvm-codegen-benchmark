	.att_syntax
.LCPI0_0:
	.long	0x419de9e7
.LCPI0_1:
	.long	0x358637bd
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

