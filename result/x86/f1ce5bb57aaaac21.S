.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3fe999999999999a
func0000000000000022:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3ce0000000000000
func0000000000000124:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	.LCPI1_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3ee4f8b588e368f1
func000000000000012a:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	.LCPI2_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3ee4f8b588e368f1
func0000000000000125:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	.LCPI3_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000122:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	.LCPI4_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

