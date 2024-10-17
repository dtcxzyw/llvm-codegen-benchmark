.LCPI0_0:
	.quad	0xffffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [NaN,0.0E+0]
	vmulsd	%xmm0, %xmm0, %xmm0
	retq
