.LCPI0_0:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI0_2:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.8952965460216801E-1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vcvtsi2sd	%edi, %xmm2, %xmm0
	vfmadd132sd	.LCPI0_2(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vcvttpd2dq	%xmm0, %xmm0
	vcvtdq2pd	%xmm0, %xmm0
	retq
