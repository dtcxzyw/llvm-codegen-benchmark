.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000002:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x4014000000000000
func0000000000000005:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.quad	0x3fb999999999999a
func0000000000000004:
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3ce4000000000000
func000000000000000a:
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI4_0:
	.quad	0x3ff8000000000000
func0000000000000003:
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI5_0:
	.quad	0x3ff00068e0000000
func000000000000000d:
	vmulsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI6_0:
	.quad	0x3f50624dd2f1a9fc
func000000000000000c:
	vmulsd	.LCPI6_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI7_0:
	.quad	0x3fe0000000000000
func0000000000000008:
	vmulsd	.LCPI7_0(%rip), %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x4024000000000000
func000000000000000b:
	vmulsd	.LCPI8_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI9_0:
	.quad	0x3fe0000000000000
func0000000000000007:
	vmulsd	.LCPI9_0(%rip), %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

