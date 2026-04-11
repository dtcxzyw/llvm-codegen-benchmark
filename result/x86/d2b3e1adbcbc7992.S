	.att_syntax
.LCPI0_0:
	.quad	0x3fb999999999999a
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3f847ae147ae147b
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3ddb7cdfc28ae400
	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

