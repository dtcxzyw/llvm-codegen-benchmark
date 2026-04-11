	.att_syntax
.LCPI0_0:
	.long	0x3f666666
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0
	vcvttss2si	%xmm0, %rax
	retq

