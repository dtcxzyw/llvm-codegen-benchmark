.LCPI0_0:
	.quad	0x3fe999999999999a
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000042:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb
.LCPI1_1:
	.quad	0x7fffffffffffffff
func000000000000008a:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI2_0:
	.quad	0x3d10000000000000
.LCPI2_1:
	.quad	0x7fffffffffffffff
func0000000000000095:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI3_0:
	.quad	0x3ce0000000000000
.LCPI3_1:
	.quad	0x7fffffffffffffff
func0000000000000054:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x3ee4f8b588e368f1
.LCPI4_1:
	.quad	0x7fffffffffffffff
func0000000000000055:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI4_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI5_0:
	.quad	0x3ee4f8b588e368f1
.LCPI5_1:
	.quad	0x7fffffffffffffff
func000000000000005a:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI5_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI6_0:
	.quad	0x3fd0000000000000
.LCPI6_1:
	.quad	0x7fffffffffffffff
func0000000000000084:
	vminsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI6_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI6_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI7_0:
	.quad	0x3fe0000000000000
.LCPI7_1:
	.quad	0x7fffffffffffffff
func0000000000000085:
	vminsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI7_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI7_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI8_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI8_1:
	.quad	0x7fffffffffffffff
func0000000000000052:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI8_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI8_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

