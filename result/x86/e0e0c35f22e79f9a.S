.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vmovddup	.LCPI0_0(%rip), %xmm3           # xmm3 = [NaN,NaN]
	vandpd	%xmm3, %xmm2, %xmm2
	vaddsd	%xmm0, %xmm2, %xmm0
	vandpd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000003:                   # @func0000000000000003
	vmovddup	.LCPI1_0(%rip), %xmm3           # xmm3 = [NaN,NaN]
	vandpd	%xmm3, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vandpd	%xmm3, %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000001:                   # @func0000000000000001
	vmovddup	.LCPI2_0(%rip), %xmm3           # xmm3 = [NaN,NaN]
	vandpd	%xmm3, %xmm2, %xmm2
	vaddsd	%xmm0, %xmm2, %xmm0
	vandpd	%xmm3, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
