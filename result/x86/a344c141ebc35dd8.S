.LCPI0_0:
	.quad	0xbef8ead6120016ac              # double -2.3763016656650163E-5
.LCPI0_1:
	.quad	0xbf77a291236668e4              # double -0.0057702702964894416
.LCPI0_2:
	.quad	0xbf9d2a51dbd7194f              # double -0.02848174957559851
.LCPI0_3:
	.quad	0xbfd4cd7d691cb913              # double -0.3250421072470015
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [-2.3763016656650163E-5,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vfmadd213sd	.LCPI0_3(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
