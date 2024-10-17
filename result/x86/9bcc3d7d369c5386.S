func000000000000002c:                   # @func000000000000002c
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	vucomisd	%xmm0, %xmm1
	seta	%cl
	shrq	$47, %rdi
	cmpl	$131059, %edi                   # imm = 0x1FFF3
	setb	%al
	andb	%cl, %al
	retq
