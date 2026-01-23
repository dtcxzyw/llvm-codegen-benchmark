	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0xc1eb3333
func0000000000000001:
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm1, %xmm0
	retq

