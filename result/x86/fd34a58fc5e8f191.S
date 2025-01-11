func0000000000000008:
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x42c80000
func0000000000000012:
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000014:
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x40e00000
func0000000000000002:
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vmovss	.LCPI3_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI4_0:
	.long	0x34000000
func000000000000001b:
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vucomiss	.LCPI4_0(%rip), %xmm1
	setbe	%al
	retq

.LCPI5_0:
	.long	0x28800000
func0000000000000013:
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vucomiss	.LCPI5_0(%rip), %xmm1
	setb	%al
	retq

func0000000000000017:
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.long	0x28800000
func0000000000000015:
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vmovss	.LCPI7_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000018:
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000007:
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000004:
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI11_0:
	.long	0x40000000
func0000000000000005:
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1
	vmovss	.LCPI11_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

