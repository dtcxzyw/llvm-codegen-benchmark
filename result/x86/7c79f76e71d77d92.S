func0000000000000244:                   # @func0000000000000244
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000366:                   # @func0000000000000366
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%cl
	cmpq	%rax, %rsi
	setl	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movslq	%edx, %rax
	decq	%rsi
	cmpq	%rdi, %rsi
	setg	%cl
	cmpq	%rax, %rsi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000364:                   # @func0000000000000364
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	%rax, %rsi
	setl	%al
	andb	%cl, %al
	retq
