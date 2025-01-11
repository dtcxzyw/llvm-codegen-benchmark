func0000000000000018:
	vmulss	%xmm2, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000007:
	vmulss	%xmm2, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000008:
	vmulss	%xmm2, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x38d1b717
func0000000000000012:
	vmulss	%xmm2, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.long	0x38d1b717
func0000000000000014:
	vmulss	%xmm2, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	vucomiss	.LCPI4_0(%rip), %xmm0
	seta	%al
	retq

func0000000000000004:
	vmulss	%xmm2, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI6_0:
	.long	0x38d1b717
func0000000000000002:
	vmulss	%xmm2, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI6_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI7_0:
	.long	0x40000000
func0000000000000005:
	vmulss	%xmm2, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI7_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

