	.att_syntax
.LCPI0_0:
	.long	0x28800000
func0000000000000013:
	vmulss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vucomiss	.LCPI0_0(%rip), %xmm1
	setb	%al
	retq

.LCPI1_0:
	.long	0x38d1b717
func0000000000000014:
	vmulss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vucomiss	.LCPI1_0(%rip), %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x24e69595
func0000000000000002:
	vmulss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vmovss	.LCPI2_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000004:
	vmulss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vucomiss	.LCPI3_0(%rip), %xmm1
	seta	%al
	retq

func0000000000000003:
	vmulss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

