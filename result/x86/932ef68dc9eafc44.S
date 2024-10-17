func0000000000000038:                   # @func0000000000000038
	cmpq	%rdx, %rsi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	cmpq	%rdx, %rsi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000158:                   # @func0000000000000158
	cmpq	%rdx, %rsi
	setg	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000168:                   # @func0000000000000168
	cmpq	%rdx, %rsi
	setge	%al
	cmpl	$18, %edi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000178:                   # @func0000000000000178
	cmpq	%rdx, %rsi
	setge	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000090:                   # @func0000000000000090
	cmpq	%rdx, %rsi
	setb	%al
	cmpl	$100, %edi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
