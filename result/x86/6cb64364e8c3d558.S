.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vandpd	.LCPI0_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000014:                   # @func0000000000000014
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vandpd	.LCPI1_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
