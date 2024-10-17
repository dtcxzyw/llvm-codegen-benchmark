.LCPI0_0:
	.quad	0xbff8000000000000              # double -1.5
.LCPI0_1:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI0_2:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI0_3:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000007:                   # @func0000000000000007
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmovsd	.LCPI0_1(%rip), %xmm3           # xmm3 = [2.8952965460216801E-1,0.0E+0]
	vfmadd213sd	.LCPI0_2(%rip), %xmm2, %xmm3 # xmm3 = (xmm2 * xmm3) + mem
	vfmadd231sd	.LCPI0_3(%rip), %xmm1, %xmm3 # xmm3 = (xmm1 * mem) + xmm3
	vcmpneqsd	%xmm0, %xmm3, %k0
	kmovd	%k0, %eax
	retq
