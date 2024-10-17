.LCPI0_0:
	.quad	0x40f5180000000000              # double 86400
func0000000000000007:                   # @func0000000000000007
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000005:                   # @func0000000000000005
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI4_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI5_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000b:                   # @func000000000000000b
	vmulsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI6_0:
	.quad	0x4059000000000000              # double 100
func000000000000000c:                   # @func000000000000000c
	vmulsd	.LCPI6_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI7_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000008:                   # @func0000000000000008
	vmulsd	.LCPI7_0(%rip), %xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000a:                   # @func000000000000000a
	vmulsd	.LCPI8_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
.LCPI9_0:
	.quad	0x3ff3333333333333              # double 1.2
func000000000000000d:                   # @func000000000000000d
	vmulsd	.LCPI9_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
.LCPI10_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	vmulsd	.LCPI10_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setp	%al
	retq
