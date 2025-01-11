.LCPI0_0:
	.quad	0x3fa999999999999a
func0000000000000004:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0xbf1a36e2eb1c432d
func0000000000000006:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	setb	%al
	orb	%dil, %al
	retq

.LCPI2_0:
	.quad	0xbf50624dd2f1a9fc
func000000000000000a:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x3ff028f5c28f5c29
func0000000000000008:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI3_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x3fbeb851eb851eb8
func0000000000000018:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI4_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x3f747ae147ae147b
func000000000000001a:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq

.LCPI6_0:
	.quad	0x3ff004189374bc6a
func0000000000000014:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI6_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq

.LCPI7_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000016:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI7_0(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq

