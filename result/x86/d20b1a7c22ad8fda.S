func0000000000000003:                   # @func0000000000000003
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000001d:                   # @func000000000000001d
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm0
	vmovsd	.LCPI2_0(%rip), %xmm0           # xmm0 = [9.9999999999999998E-13,0.0E+0]
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
.LCPI3_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000012:                   # @func0000000000000012
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm0
	vmovsd	.LCPI3_0(%rip), %xmm0           # xmm0 = [9.9999999999999998E-13,0.0E+0]
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
