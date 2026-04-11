	.att_syntax
.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	vucomisd	.LCPI0_0(%rip), %xmm0
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x3ee4f8b588e368f1
	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

