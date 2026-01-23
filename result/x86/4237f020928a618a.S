	.att_syntax
.LCPI0_0:
	.long	0x3e991687
.LCPI0_1:
	.long	0x3de978d5
func0000000000000000:
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm2
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm2
	vfmadd132ss	.LCPI0_1(%rip), %xmm2, %xmm0
	retq

.LCPI1_0:
	.long	0x3edc28f6
.LCPI1_1:
	.long	0x3e0f5c29
func0000000000000001:
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm2
	vfmadd132ss	.LCPI1_0(%rip), %xmm1, %xmm2
	vfmadd132ss	.LCPI1_1(%rip), %xmm2, %xmm0
	retq

