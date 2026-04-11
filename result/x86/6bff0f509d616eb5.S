	.att_syntax
.LCPI0_0:
	.quad	0x3fefffffffffdcd1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vaddsd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3d719799812dea11
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vaddsd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

