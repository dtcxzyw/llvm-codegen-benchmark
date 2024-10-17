.LCPI0_0:
	.quad	0x3feffffffaa19c47              # double 0.99999998999999994
func0000000000000002:                   # @func0000000000000002
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3feffffffaa19c47              # double 0.99999998999999994
func0000000000000003:                   # @func0000000000000003
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI2_0:
	.quad	0x3feffffffaa19c47              # double 0.99999998999999994
func0000000000000005:                   # @func0000000000000005
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI3_0:
	.quad	0x3d16a09e667f3bcd              # double 2.0097183471152322E-14
func0000000000000004:                   # @func0000000000000004
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
