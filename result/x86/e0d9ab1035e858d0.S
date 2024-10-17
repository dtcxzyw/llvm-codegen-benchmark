.LCPI0_0:
	.quad	0x3fb26e978d4fdf3b              # double 0.071999999999999995
.LCPI0_1:
	.quad	0x3fedb22d0e560419              # double 0.92800000000000005
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [7.1999999999999995E-2,0.0E+0]
	vsubsd	%xmm1, %xmm2, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
