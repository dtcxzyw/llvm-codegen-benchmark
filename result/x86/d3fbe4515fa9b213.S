.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000004:                   # @func0000000000000004
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000005:                   # @func0000000000000005
	vdivsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
func0000000000000002:                   # @func0000000000000002
	vdivsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func000000000000000a:                   # @func000000000000000a
	vdivsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI4_0:
	.quad	0x4024000000000000              # double 10
func0000000000000003:                   # @func0000000000000003
	vdivsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI5_0:
	.quad	0x408f400000000000              # double 1000
func000000000000000b:                   # @func000000000000000b
	vdivsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
.LCPI6_0:
	.quad	0x4059000000000000              # double 100
func0000000000000008:                   # @func0000000000000008
	vdivsd	.LCPI6_0(%rip), %xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000007:                   # @func0000000000000007
	vdivsd	.LCPI7_0(%rip), %xmm1, %xmm1
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
