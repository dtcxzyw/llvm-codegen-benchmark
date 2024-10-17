.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000122:                   # @func0000000000000122
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000022:                   # @func0000000000000022
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
