.LCPI0_0:
	.long	0x41200000
func0000000000000015:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq

.LCPI1_0:
	.long	0x3e800000
func0000000000000014:
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x40100000
func0000000000000012:
	vmulss	.LCPI2_0(%rip), %xmm2, %xmm2
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

.LCPI3_0:
	.long	0x3dcccccd
func0000000000000004:
	vmulss	.LCPI3_0(%rip), %xmm2, %xmm2
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

func0000000000000003:
	vaddss	%xmm2, %xmm2, %xmm2
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq

