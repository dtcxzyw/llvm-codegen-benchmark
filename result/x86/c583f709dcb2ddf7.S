.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3fe3333333333333
func0000000000000004:
	vfmadd132sd	.LCPI1_0(%rip), %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3fe3333333333333
func0000000000000002:
	vfmadd132sd	.LCPI2_0(%rip), %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	vfmadd132sd	.LCPI3_0(%rip), %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI4_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	vfmadd132sd	.LCPI4_0(%rip), %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI5_0:
	.quad	0x4000000000000000
func000000000000000a:
	vfmadd132sd	.LCPI5_0(%rip), %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI6_0:
	.quad	0x4000cccccccccccd
func000000000000000c:
	vfmadd132sd	.LCPI6_0(%rip), %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

