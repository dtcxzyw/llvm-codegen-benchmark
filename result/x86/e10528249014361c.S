func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
