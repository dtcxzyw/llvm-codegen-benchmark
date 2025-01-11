.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000012:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x4008000000000000
func0000000000000002:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3cb0000000000000
func0000000000000004:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI2_1(%rip), %xmm0, %xmm0
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm0
	retq

