	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x3feb333333333333
.LCPI0_2:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vucomisd	.LCPI0_2(%rip), %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3ff6000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vfmadd213sd	.LCPI1_1(%rip), %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x4170101010000000
.LCPI2_1:
	.quad	0x3fe0000000000000
func000000000000000c:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vfmadd213sd	.LCPI2_1(%rip), %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI3_0:
	.quad	0x0000000000000001
func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vfmadd132sd	.LCPI3_0(%rip), %xmm1, %xmm0
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0xc022000000000000
.LCPI4_1:
	.quad	0x4024000000000000
func000000000000000e:
	vmovsd	.LCPI4_0(%rip), %xmm1
	vfmadd213sd	.LCPI4_1(%rip), %xmm0, %xmm1
	vucomisd	%xmm1, %xmm1
	setnp	%al
	retq

