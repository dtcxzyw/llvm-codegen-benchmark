.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000003:                   # @func0000000000000003
	vmovddup	.LCPI0_0(%rip), %xmm3           # xmm3 = [NaN,NaN]
	vandpd	%xmm3, %xmm2, %xmm2
	vandpd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vmovddup	.LCPI1_0(%rip), %xmm3           # xmm3 = [NaN,NaN]
	vandpd	%xmm3, %xmm2, %xmm2
	vandpd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
