.LCPI0_0:
	.quad	0x3bf0000000000000              # double 5.4210108624275222E-20
.LCPI0_1:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
.LCPI0_2:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vroundsd	$11, %xmm1, %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [1.8446744073709552E+19,0.0E+0]
	vfnmadd213sd	%xmm0, %xmm2, %xmm1     # xmm1 = -(xmm2 * xmm1) + xmm0
	vpternlogq	$228, .LCPI0_2(%rip){1to2}, %xmm0, %xmm1 # xmm1 = xmm0 ^ (mem & (xmm1 ^ xmm0))
	vaddsd	%xmm2, %xmm1, %xmm0
	retq
