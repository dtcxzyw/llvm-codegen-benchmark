.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vsubsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000001:                   # @func0000000000000001
	vsubsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	retq
