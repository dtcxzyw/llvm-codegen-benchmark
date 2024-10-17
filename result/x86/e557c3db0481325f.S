.LCPI0_0:
	.quad	0x405fffc000000000              # double 127.99609375
.LCPI0_1:
	.quad	0x4060000000000000              # double 128
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.2799609375E+2,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
