	.att_syntax
.LCPI0_0:
	.long	0x44800000
func0000000000000003:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI1_0:
	.long	0x40400000
func0000000000000008:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x46fffe00
func0000000000000002:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x437f0000
func0000000000000012:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.long	0x3f000000
.LCPI4_1:
	.long	0x3f800000
func0000000000000014:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmulss	.LCPI4_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI4_1(%rip), %xmm0
	seta	%al
	retq

.LCPI5_0:
	.long	0x3f000000
.LCPI5_1:
	.long	0xbf800000
func0000000000000015:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmulss	.LCPI5_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI6_0:
	.long	0x3f000000
.LCPI6_1:
	.long	0x3f800000
func0000000000000013:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmulss	.LCPI6_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI6_1(%rip), %xmm0
	setb	%al
	retq

.LCPI7_0:
	.long	0x3f800000
func0000000000000004:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI7_0(%rip), %xmm0
	seta	%al
	retq

