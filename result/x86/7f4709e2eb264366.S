func0000000000000008:
	vaddss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000003:
	vaddss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.long	0x34000000
func0000000000000012:
	vaddss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vmovss	.LCPI2_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x34000000
func0000000000000014:
	vaddss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vucomiss	.LCPI3_0(%rip), %xmm1
	seta	%al
	retq

.LCPI4_0:
	.long	0x28800000
func0000000000000015:
	vaddss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vmovss	.LCPI4_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI5_0:
	.long	0x28800000
func0000000000000013:
	vaddss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vucomiss	.LCPI5_0(%rip), %xmm1
	setb	%al
	retq

func0000000000000018:
	vaddss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000007:
	vaddss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000004:
	vaddss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

