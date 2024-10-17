.LCPI0_0:
	.quad	0xc0000d1b71758e22              # double -2.0064000000000002
.LCPI0_1:
	.quad	0x408f400000000000              # double 1000
.LCPI0_2:
	.quad	0x3fcfad6cb5350093              # double 0.24748000000000001
func0000000000000000:                   # @func0000000000000000
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [1.0E+3,0.0E+0]
	vdivsd	%xmm0, %xmm2, %xmm0
	vfmadd132sd	.LCPI0_2(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
