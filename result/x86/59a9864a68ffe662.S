.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3cb0000000000000
func0000000000000012:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

