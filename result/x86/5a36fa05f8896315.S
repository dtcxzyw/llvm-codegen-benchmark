func00000000000001c7:                   # @func00000000000001c7
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setge	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	seta	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
