func0000000000000198:                   # @func0000000000000198
	testq	%rsi, %rsi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	$16, %rsi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$95, %rsi
	setb	%al
	cmpl	$128, %edi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
