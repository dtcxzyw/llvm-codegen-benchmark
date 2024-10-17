.LCPI0_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [6.5535E+4,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vcvttsd2usi	%xmm0, %eax
	retq
.LCPI1_0:
	.quad	0x41efffffffe00000              # double 4294967295
func000000000000000c:                   # @func000000000000000c
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [4.294967295E+9,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vcvttsd2usi	%xmm0, %eax
	retq
