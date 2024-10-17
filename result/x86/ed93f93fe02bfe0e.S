.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000003:                   # @func0000000000000003
	vmovddup	.LCPI0_0(%rip), %xmm1           # xmm1 = [NaN,NaN]
	vandpd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vandpd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000000:                   # @func0000000000000000
	vmovddup	.LCPI1_0(%rip), %xmm1           # xmm1 = [NaN,NaN]
	vandpd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI1_1(%rip), %xmm0, %xmm0
	vandpd	%xmm1, %xmm0, %xmm0
	retq
