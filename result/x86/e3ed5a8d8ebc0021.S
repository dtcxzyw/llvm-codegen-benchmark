	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	testl	$2146435072, %edi
	sete	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001cc:
	shrb	%dil
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x7fefffffffffffff
	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	shrb	%dil
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	shrb	%dil
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	testl	$511, %edi
	sete	%cl
	vmovsd	.LCPI4_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

