.LCPI0_0:
	.long	0x477fff00
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm3
	vdivss	%xmm3, %xmm2, %xmm2
	vmovss	.LCPI0_1(%rip), %xmm4
	vdivss	%xmm2, %xmm4, %xmm2
	vmulss	%xmm3, %xmm1, %xmm1
	vfmadd231ss	%xmm2, %xmm0, %xmm1
	vcvttss2si	%xmm1, %eax
	retq

