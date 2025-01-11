.LCPI0_0:
	.long	0x80000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000043:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	setb	%al
	retq

.LCPI1_0:
	.long	0x80000000
.LCPI1_1:
	.long	0x3ba3d70a
func0000000000000042:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x80000000
.LCPI2_1:
	.long	0x3727c5ac
func00000000000000c2:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI2_1(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

