.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vminsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000005:                   # @func0000000000000005
	vminsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	retq
