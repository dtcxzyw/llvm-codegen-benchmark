.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x403b2147ae147ae1              # double 27.129999999999999
func0000000000000000:                   # @func0000000000000000
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
