.LCPI0_0:
	.quad	0x3e50000000000000
func000000000000000a:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0xbfe0000000000000
func0000000000000002:
	vmulsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3fb999999999999a
func000000000000000d:
	vmulsd	.LCPI3_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI4_0:
	.quad	0x4010000000000000
func0000000000000003:
	vmulsd	.LCPI4_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI5_0:
	.quad	0x3eb2000000000000
func0000000000000005:
	vmulsd	.LCPI5_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func000000000000000c:
	vaddsd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

