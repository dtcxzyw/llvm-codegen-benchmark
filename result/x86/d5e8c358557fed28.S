.LCPI0_0:
	.long	0x3f1645a2
.LCPI0_1:
	.long	0x3e991687
.LCPI0_2:
	.long	0x3de978d5
.LCPI0_3:
	.long	0xc3000000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd231ss	.LCPI0_1(%rip), %xmm0, %xmm1
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm2, %xmm0
	vfmadd132ss	.LCPI0_2(%rip), %xmm1, %xmm0
	vaddss	.LCPI0_3(%rip), %xmm0, %xmm0
	retq

