.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [1.0E+0,0.0E+0]
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
.LCPI1_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI1_1:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000001:                   # @func0000000000000001
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [6.2831853071795862E+0,0.0E+0]
	vmovsd	.LCPI1_1(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [-6.2831853071795862E+0,0.0E+0]
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
