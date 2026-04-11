	.att_syntax
.LCPI0_0:
	.long	0xc1700000
.LCPI0_1:
	.long	0x40c00000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vfmadd132ss	.LCPI0_1(%rip), %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

