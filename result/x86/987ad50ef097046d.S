func00000000000000b0:                   # @func00000000000000b0
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000090:                   # @func0000000000000090
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func00000000000000d2:                   # @func00000000000000d2
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
