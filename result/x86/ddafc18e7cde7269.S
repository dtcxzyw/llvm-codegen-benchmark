func00000000000002b0:                   # @func00000000000002b0
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setae	%cl
	cmpl	$16, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
