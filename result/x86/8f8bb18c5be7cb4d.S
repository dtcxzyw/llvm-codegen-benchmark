.LCPI0_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func0000000000000014:                   # @func0000000000000014
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000000a:                   # @func000000000000000a
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vucomisd	%xmm0, %xmm2
	setae	%al
	retq
