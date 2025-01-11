.LCPI0_0:
	.quad	0x4008000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI0_1(%rip){1to2}, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI1_1(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x21a0000000000000
.LCPI2_1:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI2_1(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
.LCPI3_1:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI3_1(%rip){1to2}, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

