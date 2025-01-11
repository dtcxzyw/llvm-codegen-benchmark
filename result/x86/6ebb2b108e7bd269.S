.LCPI0_0:
	.long	0xbf800000
.LCPI0_1:
	.long	0x3f800000
func0000000000000124:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0xc1200000
.LCPI1_1:
	.long	0x41200000
func0000000000000024:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000044:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x3fb4f4ab
.LCPI3_1:
	.long	0xbfb4f4ab
func0000000000000042:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000128:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

