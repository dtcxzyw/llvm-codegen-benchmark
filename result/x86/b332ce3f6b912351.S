.LCPI0_0:
	.long	0x45610000
.LCPI0_1:
	.long	0x3f800000
func0000000000000004:
	vdivss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vucomiss	.LCPI0_1(%rip), %xmm2
	seta	%al
	retq

.LCPI1_0:
	.long	0x42c80000
.LCPI1_1:
	.long	0x3f800000
func0000000000000002:
	vdivss	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vmovss	.LCPI1_1(%rip), %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x40e00000
func0000000000000003:
	vdivss	.LCPI2_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq

