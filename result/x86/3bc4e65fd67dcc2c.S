func0000000000000361:                   # @func0000000000000361
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000036c:                   # @func000000000000036c
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000168:                   # @func0000000000000168
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
