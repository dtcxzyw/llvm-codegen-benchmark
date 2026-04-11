	.att_syntax
.LCPI0_0:
	.long	0x40000000
.LCPI0_1:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI0_0(%rip), %xmm0
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

