	.att_syntax
.LCPI0_0:
	.quad	0x4024000000000000
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x4000000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

