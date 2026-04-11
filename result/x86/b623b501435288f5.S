	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x44160000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

