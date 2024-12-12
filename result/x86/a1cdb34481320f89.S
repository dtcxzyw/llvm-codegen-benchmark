.LCPI0_0:
	.quad	0x3fef5c28f5c28f5c              # double 0.97999999999999998
.LCPI0_1:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
.LCPI0_2:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000000:                   # @func0000000000000000
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [3.1415926535897931E+0,0.0E+0]
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
