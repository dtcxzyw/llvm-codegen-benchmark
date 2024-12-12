func0000000000000299:                   # @func0000000000000299
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000089:                   # @func0000000000000089
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000699:                   # @func0000000000000699
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000508:                   # @func0000000000000508
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000004d9:                   # @func00000000000004d9
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func00000000000004d4:                   # @func00000000000004d4
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
