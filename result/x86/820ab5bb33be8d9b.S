.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000004:                   # @func0000000000000004
	vmaxsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [9.9999999999999995E-8,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
