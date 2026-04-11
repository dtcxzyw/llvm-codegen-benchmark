	.att_syntax
.LCPI0_0:
	.long	0x3f7ffa24
.LCPI0_1:
	.long	0x3f8002ee
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	retq

