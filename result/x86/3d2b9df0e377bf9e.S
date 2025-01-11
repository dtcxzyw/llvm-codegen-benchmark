.LCPI0_0:
	.quad	0x7fffffffffffffff
func000000000000000a:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000005:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000003:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
func0000000000000007:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
func000000000000000d:
	vandpd	.LCPI5_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
func0000000000000013:
	vandpd	.LCPI6_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vandpd	.LCPI7_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vandpd	.LCPI8_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq

