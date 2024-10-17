.LCPI0_0:
	.quad	0x4004000000000000              # double 2.5
.LCPI0_1:
	.quad	0x3ff8000000000000              # double 1.5
func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [2.5E+0,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.5E+0,0.0E+0]
	retq
