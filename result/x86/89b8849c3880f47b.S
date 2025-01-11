.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x420c0000
func0000000000000004:
	vmovss	.LCPI0_0(%rip), %xmm1
	vfmadd132ss	.LCPI0_1(%rip), %xmm1, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0xbf000000
.LCPI1_1:
	.long	0x3f000000
func000000000000000c:
	vmovss	.LCPI1_0(%rip), %xmm1
	vfmadd213ss	.LCPI1_1(%rip), %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI2_0:
	.long	0x437f0000
.LCPI2_1:
	.long	0x3f000000
func0000000000000002:
	vmovss	.LCPI2_0(%rip), %xmm1
	vfmadd213ss	.LCPI2_1(%rip), %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f000000
.LCPI3_1:
	.long	0x3f800000
.LCPI3_2:
	.long	0x40000000
func000000000000000a:
	vmovss	.LCPI3_0(%rip), %xmm1
	vfmadd213ss	.LCPI3_1(%rip), %xmm0, %xmm1
	vmovss	.LCPI3_2(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI4_0:
	.long	0x40000000
.LCPI4_1:
	.long	0xbf800000
.LCPI4_2:
	.long	0x3f800000
func000000000000000d:
	vmovss	.LCPI4_0(%rip), %xmm1
	vfmadd213ss	.LCPI4_1(%rip), %xmm0, %xmm1
	vmovss	.LCPI4_2(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI5_0:
	.long	0xc1100000
.LCPI5_1:
	.long	0x41200000
func000000000000000e:
	vmovss	.LCPI5_0(%rip), %xmm1
	vfmadd213ss	.LCPI5_1(%rip), %xmm0, %xmm1
	vucomiss	%xmm1, %xmm1
	setnp	%al
	retq

.LCPI6_0:
	.long	0xbf800000
.LCPI6_1:
	.long	0x40000000
func0000000000000005:
	vmovss	.LCPI6_0(%rip), %xmm1
	vfmadd132ss	.LCPI6_1(%rip), %xmm1, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI7_0:
	.long	0x40000000
.LCPI7_1:
	.long	0xbf800000
.LCPI7_2:
	.long	0x3f800000
func0000000000000003:
	vmovss	.LCPI7_0(%rip), %xmm1
	vfmadd213ss	.LCPI7_1(%rip), %xmm0, %xmm1
	vucomiss	.LCPI7_2(%rip), %xmm1
	setb	%al
	retq

