.LCPI0_0:
	.quad	0x3fd287a7636f4361              # double 0.28952965460216801
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3              # double 0.1760912590558
.LCPI0_2:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000072:                   # @func0000000000000072
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [2.8952965460216801E-1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm2, %xmm3 # xmm3 = (xmm2 * xmm3) + mem
	vfmadd231sd	.LCPI0_2(%rip), %xmm1, %xmm3 # xmm3 = (xmm1 * mem) + xmm3
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm1, %xmm3, %k1
	vcmpneqpd	%xmm0, %xmm3, %k0 {%k1}
	kmovd	%k0, %eax
	retq
