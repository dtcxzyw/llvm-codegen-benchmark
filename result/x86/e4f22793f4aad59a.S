.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000008c:                   # @func000000000000008c
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
