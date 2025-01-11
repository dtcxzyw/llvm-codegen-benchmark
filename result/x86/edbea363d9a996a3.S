.LCPI0_0:
	.long	0xbf000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	.LCPI0_1(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

.LCPI1_0:
	.long	0xb5800000
.LCPI1_1:
	.long	0x3f800000
func0000000000000001:
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vaddss	.LCPI1_1(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

