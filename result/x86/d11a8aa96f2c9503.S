.LCPI0_0:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
.LCPI0_1:
	.quad	0x3e35798ee2308c3a              # double 5.0000000000000001E-9
.LCPI0_2:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [4.4408920985006262E-16,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vandpd	.LCPI0_2(%rip){1to2}, %xmm1, %xmm0
	retq
