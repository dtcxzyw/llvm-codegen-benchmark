.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000012:                   # @func0000000000000012
	subq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func000000000000001b:                   # @func000000000000001b
	subq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vdivsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI2_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vdivsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI3_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000013:                   # @func0000000000000013
	subq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vdivsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI4_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vdivsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
