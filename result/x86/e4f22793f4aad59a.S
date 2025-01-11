.LCPI0_0:
	.quad	0x3fe0000000000000
func000000000000010c:
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

