	.att_syntax
.LCPI0_0:
	.quad	0x3fd0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vaddsd	%xmm0, %xmm0, %xmm0
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI3_0:
	.quad	0x41cdcd6500000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

