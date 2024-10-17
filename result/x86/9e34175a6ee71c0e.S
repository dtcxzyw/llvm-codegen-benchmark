.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vfnmadd213sd	.LCPI0_0(%rip), %xmm0, %xmm0 # xmm0 = -(xmm0 * xmm0) + mem
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vfnmadd213sd	.LCPI1_0(%rip), %xmm0, %xmm0 # xmm0 = -(xmm0 * xmm0) + mem
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vfnmadd213sd	.LCPI2_0(%rip), %xmm0, %xmm0 # xmm0 = -(xmm0 * xmm0) + mem
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vfnmadd213sd	.LCPI3_0(%rip), %xmm0, %xmm0 # xmm0 = -(xmm0 * xmm0) + mem
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	vfnmadd213sd	.LCPI4_0(%rip), %xmm0, %xmm0 # xmm0 = -(xmm0 * xmm0) + mem
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
