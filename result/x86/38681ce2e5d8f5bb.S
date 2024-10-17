.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
.LCPI0_1:
	.quad	0xc0000d1b71758e22              # double -2.0064000000000002
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+9,0.0E+0]
	vdivsd	%xmm1, %xmm2, %xmm1
	vfmadd231sd	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
