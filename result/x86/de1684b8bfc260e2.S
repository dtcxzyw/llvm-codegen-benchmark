func00000000000000a9:                   # @func00000000000000a9
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000a5:                   # @func00000000000000a5
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000299:                   # @func0000000000000299
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000089:                   # @func0000000000000089
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	xorq	%rdi, %rax
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	sete	%al
	retq
func0000000000000294:                   # @func0000000000000294
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
