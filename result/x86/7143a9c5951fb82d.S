	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm2, %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

