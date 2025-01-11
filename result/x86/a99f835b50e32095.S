func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm3, %xmm2
	vaddss	%xmm0, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0xbe2aaaab
.LCPI1_1:
	.long	0x3daaaaab
.LCPI1_2:
	.long	0x3e2aaaab
func0000000000000001:
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd231ss	.LCPI1_1(%rip), %xmm0, %xmm2
	vmulss	.LCPI1_2(%rip), %xmm1, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	retq

