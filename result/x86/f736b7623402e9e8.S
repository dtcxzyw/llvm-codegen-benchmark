	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func000000000000000c:
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	.LCPI1_0(%rip), %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
.LCPI2_1:
	.quad	0x3ff0000000000000
func000000000000000a:
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	.LCPI2_0(%rip), %xmm0, %xmm1
	vmovsd	.LCPI2_1(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	.LCPI3_0(%rip), %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	.LCPI4_0(%rip), %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

