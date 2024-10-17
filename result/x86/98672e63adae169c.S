.LCPI0_0:
	.quad	0x3fe8000000000000              # double 0.75
func000000000000001b:                   # @func000000000000001b
	subq	%rdx, %rsi
	vcvtsi2sd	%rsi, %xmm0, %xmm0
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	setbe	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	vcvtsi2sd	%rsi, %xmm0, %xmm0
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000012:                   # @func0000000000000012
	subq	%rdx, %rsi
	vcvtsi2sd	%rsi, %xmm0, %xmm0
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
