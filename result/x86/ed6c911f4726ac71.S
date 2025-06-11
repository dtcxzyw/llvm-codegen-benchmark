.LCPI0_0:
	.long	0x3f1645a2
.LCPI0_1:
	.long	0x3e991687
.LCPI0_2:
	.long	0x3de978d5
func0000000000000000:
	movzbl	%sil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd132ss	.LCPI0_1(%rip), %xmm1, %xmm0
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vfmadd231ss	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f170a3d
.LCPI1_1:
	.long	0x3e99999a
.LCPI1_2:
	.long	0x3de147ae
func0000000000000001:
	movzbl	%sil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vfmadd132ss	.LCPI1_1(%rip), %xmm1, %xmm0
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vfmadd231ss	.LCPI1_2(%rip), %xmm1, %xmm0
	retq

