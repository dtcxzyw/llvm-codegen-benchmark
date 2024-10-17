.LCPI0_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI0_1:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000144:                   # @func0000000000000144
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmovsd	.LCPI0_1(%rip), %xmm3           # xmm3 = [9.0000000000000002E-1,0.0E+0]
	vcmplepd	%xmm3, %xmm1, %k0
	vcmpltpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
