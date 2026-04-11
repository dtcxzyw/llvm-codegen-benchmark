	.att_syntax
.LCPI0_0:
	.long	0x45001000
.LCPI0_1:
	.long	0x45000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

