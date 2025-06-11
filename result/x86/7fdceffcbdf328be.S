.LCPI0_0:
	.long	0x3de978d5
.LCPI0_1:
	.long	0xc3000000
func0000000000000000:
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vfmadd132ss	.LCPI0_0(%rip), %xmm0, %xmm1
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

