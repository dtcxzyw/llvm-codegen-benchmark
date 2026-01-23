	.att_syntax
.LCPI0_0:
	.long	0x3e800000
func0000000000000001:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000000:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm0
	retq

