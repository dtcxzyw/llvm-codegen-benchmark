	.att_syntax
.LCPI0_0:
	.long	0x477fff00
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd231ss	%xmm0, %xmm1, %xmm2
	vcvttss2si	%xmm2, %eax
	retq

