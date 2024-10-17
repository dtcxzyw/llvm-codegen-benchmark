.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000001:                   # @func0000000000000001
	vfmadd213sd	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3f92f684bda12f68              # double 0.018518518518518517
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vfmadd213sd	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000002:                   # @func0000000000000002
	vfmadd213sd	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vaddsd	%xmm0, %xmm0, %xmm0
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI3_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000003:                   # @func0000000000000003
	vfmadd213sd	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	retq
