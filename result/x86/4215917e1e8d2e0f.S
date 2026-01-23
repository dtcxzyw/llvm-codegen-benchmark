	.att_syntax
.LCPI0_0:
	.quad	0x4000000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
.LCPI0_2:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmulsd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm2
	vucomisd	.LCPI0_2(%rip), %xmm2
	seta	%al
	retq

.LCPI1_0:
	.quad	0x4000000000000000
.LCPI1_1:
	.quad	0xbff0000000000000
func0000000000000008:
	vmulsd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2
	vfmadd213sd	.LCPI1_1(%rip), %xmm0, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x4000000000000000
.LCPI2_1:
	.quad	0xbff0000000000000
.LCPI2_2:
	.quad	0x3ff0000000000000
func0000000000000003:
	vmulsd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI2_0(%rip), %xmm2
	vfmadd213sd	.LCPI2_1(%rip), %xmm0, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm2
	vucomisd	.LCPI2_2(%rip), %xmm2
	setb	%al
	retq

.LCPI3_0:
	.quad	0x4000000000000000
.LCPI3_1:
	.quad	0xbff0000000000000
.LCPI3_2:
	.quad	0x3ff0000000000000
func0000000000000024:
	vmulsd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI3_0(%rip), %xmm2
	vfmadd213sd	.LCPI3_1(%rip), %xmm0, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm2
	vucomisd	.LCPI3_2(%rip), %xmm2
	seta	%al
	retq

