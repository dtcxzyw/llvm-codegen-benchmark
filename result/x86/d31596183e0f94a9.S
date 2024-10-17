.LCPI0_0:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [9.9999999999999978E-1,0.0E+0]
	retq
