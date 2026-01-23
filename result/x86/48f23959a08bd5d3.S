	.att_syntax
.LCPI0_0:
	.long	0x80000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000013:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	setb	%al
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000015:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.long	0x80000000
func0000000000000012:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vxorps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x80000000
.LCPI3_1:
	.long	0x3f800000
func0000000000000014:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vxorps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI3_1(%rip), %xmm0
	seta	%al
	retq

.LCPI4_0:
	.long	0x80000000
func000000000000000c:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vxorps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI5_0:
	.long	0x80000000
.LCPI5_1:
	.long	0x3f800000
func000000000000000a:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vxorps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

