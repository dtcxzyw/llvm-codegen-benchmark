.LCPI0_0:
	.long	0x437f0000
func0000000000000000:
	movsbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

