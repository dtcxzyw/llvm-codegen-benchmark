.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x38d1b717
func0000000000000005:
	vfmadd213ss	.LCPI0_0(%rip), %xmm1, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000008:
	vfmadd213ss	.LCPI1_0(%rip), %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x3f800000
.LCPI2_1:
	.long	0x3a83126f
func0000000000000002:
	vfmadd213ss	.LCPI2_0(%rip), %xmm1, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000003:
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000004:
	vfmadd213ss	.LCPI4_0(%rip), %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

