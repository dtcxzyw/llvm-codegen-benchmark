.LCPI0_0:
	.quad	0x406e000000000000              # double 240
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [2.4E+2,0.0E+0]
	vsubsd	%xmm2, %xmm3, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm2, %xmm0, %xmm0
	retq
