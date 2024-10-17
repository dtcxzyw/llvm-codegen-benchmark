.LCPI0_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func0000000000000004:                   # @func0000000000000004
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [5.0000000000000003E-2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
func0000000000000006:                   # @func0000000000000006
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	setb	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.quad	0xbf50624dd2f1a9fc              # double -0.001
func000000000000000a:                   # @func000000000000000a
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [-1.0E-3,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x3ff028f5c28f5c29              # double 1.01
func0000000000000008:                   # @func0000000000000008
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI3_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI4_0:
	.quad	0x3fbeb851eb851eb8              # double 0.12
func0000000000000018:                   # @func0000000000000018
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI4_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x3f747ae147ae147b              # double 0.0050000000000000001
func000000000000001a:                   # @func000000000000001a
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI5_0(%rip), %xmm1           # xmm1 = [5.0000000000000001E-3,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
.LCPI6_0:
	.quad	0x3ff004189374bc6a              # double 1.0009999999999999
func0000000000000014:                   # @func0000000000000014
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [1.0009999999999999E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq
.LCPI7_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000016:                   # @func0000000000000016
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI7_0(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq
