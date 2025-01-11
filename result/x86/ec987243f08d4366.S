.LCPI0_0:
	.long	0x477fff00
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	movzwl	%si, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vdivss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm3, %xmm2
	vfmadd231ss	%xmm2, %xmm1, %xmm0
	retq

