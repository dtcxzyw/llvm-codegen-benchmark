.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000004:                   # @func0000000000000004
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
func000000000000000c:                   # @func000000000000000c
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000008:                   # @func0000000000000008
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000002:                   # @func0000000000000002
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI5_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000005:                   # @func0000000000000005
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI6_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000a:                   # @func000000000000000a
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI6_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
.LCPI7_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000d:                   # @func000000000000000d
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI7_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
.LCPI8_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func000000000000000b:                   # @func000000000000000b
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI8_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
