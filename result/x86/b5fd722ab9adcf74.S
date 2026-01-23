	.att_syntax
.LCPI0_0:
	.long	0xbb7c6287
.LCPI0_1:
	.long	0x3bf19642
func0000000000000000:
	vfmadd213ss	.LCPI0_0(%rip), %xmm0, %xmm1
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0xbc9ded90
.LCPI1_1:
	.long	0xbf409397
func0000000000000003:
	vfmadd213ss	.LCPI1_0(%rip), %xmm0, %xmm1
	vfmadd213ss	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

