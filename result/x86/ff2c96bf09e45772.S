.LCPI0_0:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000004:                   # @func0000000000000004
	vmulsd	%xmm2, %xmm0, %xmm2
	vcmpgtsd	.LCPI0_0(%rip), %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
