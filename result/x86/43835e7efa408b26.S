.LCPI0_0:
	.quad	0x4045a22073490377              # double 43.266615305567875
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000001:                   # @func0000000000000001
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [4.3266615305567875E+1,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	retq
