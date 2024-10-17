.LCPI0_0:
	.quad	0x3bf0000000000000              # double 5.4210108624275222E-20
.LCPI0_1:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
.LCPI0_2:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vroundsd	$11, %xmm1, %xmm1, %xmm1
	vfnmadd132sd	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = -(xmm1 * mem) + xmm0
	vpternlogq	$228, .LCPI0_2(%rip){1to2}, %xmm0, %xmm1 # xmm1 = xmm0 ^ (mem & (xmm1 ^ xmm0))
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x4000000000000000              # double 2
.LCPI1_2:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000008:                   # @func0000000000000008
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm1
	vroundsd	$11, %xmm1, %xmm1, %xmm1
	vfnmadd132sd	.LCPI1_1(%rip), %xmm0, %xmm1 # xmm1 = -(xmm1 * mem) + xmm0
	vpternlogq	$228, .LCPI1_2(%rip){1to2}, %xmm0, %xmm1 # xmm1 = xmm0 ^ (mem & (xmm1 ^ xmm0))
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
