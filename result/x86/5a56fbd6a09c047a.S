.LCPI0_0:
	.long	0x477fff00
.LCPI0_1:
	.long	0xbf000000
func0000000000000000:
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

