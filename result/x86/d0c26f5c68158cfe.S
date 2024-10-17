func0000000000000096:                   # @func0000000000000096
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setbe	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	seta	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$5, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
