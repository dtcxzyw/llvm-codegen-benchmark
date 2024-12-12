.LCPI0_0:
	.quad	0x3eeffff000000000              # double 1.5258672647178173E-5
func0000000000000001:                   # @func0000000000000001
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.5258672647178173E-5,0.0E+0]
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
.LCPI1_0:
	.quad	0x3fde9bd37a6f4de9              # double 0.47826086956521735
.LCPI1_1:
	.quad	0x4012c8590b21642d              # double 4.6956521739130439
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vfmadd132sd	.LCPI1_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
