.LCPI0_0:
	.long	0x3e991687
.LCPI0_1:
	.long	0x3de978d5
.LCPI0_2:
	.long	0xc3000000
func0000000000000000:
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm2
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm2
	vfmadd231ss	.LCPI0_1(%rip), %xmm0, %xmm2
	vaddss	.LCPI0_2(%rip), %xmm2, %xmm0
	retq

