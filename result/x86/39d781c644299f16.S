.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000022:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vminsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000044:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000144:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

