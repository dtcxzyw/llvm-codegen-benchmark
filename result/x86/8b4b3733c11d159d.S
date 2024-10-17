.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000014:                   # @func0000000000000014
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI2_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
