	.att_syntax
.LCPI0_0:
	.long	0x38d1b717
.LCPI0_1:
	.long	0x40490fdb
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

