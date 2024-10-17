.LCPI0_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000001:                   # @func0000000000000001
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI0_1(%rip){1to2}, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vaddsd	%xmm1, %xmm1, %xmm1
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
