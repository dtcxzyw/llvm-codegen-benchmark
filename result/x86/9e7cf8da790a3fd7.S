	.att_syntax
.LCPI0_0:
	.quad	0xbfb999999999999a
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0xbf50624dd2f1a9fc
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0xc00921fb54442d18
	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

