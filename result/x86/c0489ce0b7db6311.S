	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vmulss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

func0000000000000001:
	vmulss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm2, %xmm1, %xmm0
	retq

