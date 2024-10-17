.LCPI0_0:
	.quad	0x3fd2000000000000              # double 0.28125
func0000000000000000:                   # @func0000000000000000
	vmovq	%rsi, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2.8125E-1,0.0E+0]
	retq
