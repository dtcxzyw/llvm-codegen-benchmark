func000000000000044c:                   # @func000000000000044c
	movl	%edi, %eax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000041a:                   # @func000000000000041a
	movl	%edi, %eax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000044a:                   # @func000000000000044a
	movl	%edi, %eax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edi, %eax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
