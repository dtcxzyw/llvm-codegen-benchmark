	.att_syntax
.LCPI0_0:
	.long	0x437f0000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm2
	vmovss	.LCPI0_0(%rip), %xmm3
	vdivss	%xmm3, %xmm2, %xmm2
	vmovss	.LCPI0_1(%rip), %xmm4
	vdivss	%xmm2, %xmm4, %xmm2
	vmulss	%xmm3, %xmm1, %xmm1
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

