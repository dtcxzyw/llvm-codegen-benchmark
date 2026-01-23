	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x3e2aaaab
func0000000000000001:
	vfmadd213ss	.LCPI0_0(%rip), %xmm2, %xmm1
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000000:
	vmovss	.LCPI1_0(%rip), %xmm3
	vfmadd213ss	%xmm3, %xmm2, %xmm1
	vfmadd213ss	%xmm3, %xmm1, %xmm0
	retq

