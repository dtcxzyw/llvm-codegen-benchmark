.LCPI0_0:
	.quad	0xc03a000000000000              # double -26
.LCPI0_1:
	.quad	0x43d0000000000000              # double 4.6116860184273879E+18
func0000000000000004:                   # @func0000000000000004
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm2) + xmm1
	vucomisd	.LCPI0_1(%rip), %xmm2
	seta	%al
	retq
.LCPI1_0:
	.quad	0xc000000000000000              # double -2
func0000000000000002:                   # @func0000000000000002
	vaddsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm2) + xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000008:                   # @func0000000000000008
	vaddsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm2) + xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq
