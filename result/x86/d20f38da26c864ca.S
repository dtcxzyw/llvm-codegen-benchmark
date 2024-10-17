.LCPI0_0:
	.quad	0x40e0000000000000              # double 32768
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.2768E+4,0.0E+0]
	vmulsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
