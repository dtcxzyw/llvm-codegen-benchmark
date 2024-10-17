.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
.LCPI0_2:
	.quad	0x3e35798ee2308c3a              # double 5.0000000000000001E-9
func0000000000000000:                   # @func0000000000000000
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [4.4408920985006262E-16,0.0E+0]
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3990000000000000              # double 1.9721522630525295E-31
.LCPI1_2:
	.quad	0x0010000000000001              # double 2.2250738585072019E-308
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm0           # xmm0 = [1.9721522630525295E-31,0.0E+0]
	vfmadd213sd	.LCPI1_2(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
