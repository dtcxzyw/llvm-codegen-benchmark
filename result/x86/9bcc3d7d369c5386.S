	.att_syntax
func000000000000004c:
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000044:
	vucomisd	%xmm0, %xmm1
	seta	%cl
	shrq	$47, %rdi
	cmpl	$131059, %edi
	setb	%al
	andb	%cl, %al
	retq

