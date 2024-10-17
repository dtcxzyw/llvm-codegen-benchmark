.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x4000000000000000              # double 2
func0000000000000000:                   # @func0000000000000000
	andl	%esi, %edi
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2.0E+0,0.0E+0]
	retq
