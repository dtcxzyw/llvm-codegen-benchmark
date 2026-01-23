	.att_syntax
.LCPI0_0:
	.long	0x40400000
.LCPI0_1:
	.long	0x40e00000
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}
	vdivss	%xmm0, %xmm1, %xmm0
	retq

