.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000007:                   # @func0000000000000007
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000004:                   # @func0000000000000004
	vfmadd132sd	.LCPI1_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000002:                   # @func0000000000000002
	vfmadd132sd	.LCPI2_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000005:                   # @func0000000000000005
	vfmadd132sd	.LCPI3_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI4_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vfmadd132sd	.LCPI4_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI5_0:
	.quad	0x4000000000000000              # double 2
func000000000000000a:                   # @func000000000000000a
	vfmadd132sd	.LCPI5_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
.LCPI6_0:
	.quad	0x4000cccccccccccd              # double 2.1000000000000001
func000000000000000c:                   # @func000000000000000c
	vfmadd132sd	.LCPI6_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
