	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000004:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

.LCPI1_0:
	.long	0x3b808081
func0000000000000008:
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x40800000
func0000000000000002:
	vmulss	.LCPI2_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x3ecccccd
.LCPI3_1:
	.long	0x3f8ccccd
func0000000000000003:
	vmulss	.LCPI3_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vucomiss	.LCPI3_1(%rip), %xmm2
	setb	%al
	retq

.LCPI4_0:
	.long	0x3ecccccd
.LCPI4_1:
	.long	0xbdcccccd
func0000000000000005:
	vmulss	.LCPI4_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vmovss	.LCPI4_1(%rip), %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq

.LCPI5_0:
	.long	0x3a808081
func0000000000000007:
	vmulss	.LCPI5_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

