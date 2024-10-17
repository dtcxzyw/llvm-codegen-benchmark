.LCPI0_0:
	.quad	0xffffffff00000000              # double NaN
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [NaN,0.0E+0]
	vandps	%xmm1, %xmm0, %xmm0
	retq
