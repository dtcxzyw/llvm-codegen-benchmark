.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm0, %xmm0
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000005:                   # @func0000000000000005
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000004:                   # @func0000000000000004
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
