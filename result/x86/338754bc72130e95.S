.LCPI0_0:
	.quad	0xc1dfffe000000000              # double -2147450880
.LCPI0_1:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI0_2:
	.quad	0xc1e0000000000000              # double -2147483648
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%esi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2.147483647E+9,0.0E+0]
	kmovd	%edi, %k1
	vmovsd	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-2.147483648E+9,0.0E+0]
	retq
