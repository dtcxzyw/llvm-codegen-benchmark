	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vmulss	%xmm2, %xmm2, %xmm2
	vmovss	.LCPI0_0(%rip), %xmm3
	vmulss	%xmm3, %xmm1, %xmm1
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm3, %xmm0, %xmm0
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0xc1eb3333
func0000000000000001:
	vmulss	%xmm2, %xmm2, %xmm2
	vmovss	.LCPI1_0(%rip), %xmm3
	vmulss	%xmm3, %xmm1, %xmm1
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm3, %xmm0, %xmm0
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	retq

