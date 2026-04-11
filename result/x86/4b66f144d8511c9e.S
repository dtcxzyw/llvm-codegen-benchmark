	.att_syntax
.LCPI0_0:
	.long	0x44800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

