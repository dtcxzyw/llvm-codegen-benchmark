.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func000000000000006a:                   # @func000000000000006a
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x4000000000000000              # double 2
func0000000000000098:                   # @func0000000000000098
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
