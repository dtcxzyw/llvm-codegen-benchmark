func0000000000000012:                   # @func0000000000000012
	vxorpd	%xmm3, %xmm3, %xmm3
	vfmadd231sd	%xmm1, %xmm2, %xmm3     # xmm3 = (xmm2 * xmm1) + xmm3
	vucomisd	%xmm3, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000004:                   # @func0000000000000004
	vfmadd213sd	.LCPI1_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm2 * xmm1) + mem
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	vfmadd213sd	.LCPI2_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm2 * xmm1) + mem
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x4024000000000000              # double 10
func0000000000000014:                   # @func0000000000000014
	vfmadd213sd	.LCPI3_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm2 * xmm1) + mem
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.quad	0x4024000000000000              # double 10
func000000000000001a:                   # @func000000000000001a
	vfmadd213sd	.LCPI4_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm2 * xmm1) + mem
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
