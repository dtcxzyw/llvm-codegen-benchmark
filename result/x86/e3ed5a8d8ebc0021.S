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

func00000000000001cc:
	shrb	%dil
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x7fefffffffffffff
func000000000000008c:
	shrb	%dil
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

func000000000000004c:
	shrb	%dil
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000041:
	testl	$511, %edi
	sete	%cl
	vmovsd	.LCPI4_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

