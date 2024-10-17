func00000000000000ac:                   # @func00000000000000ac
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$12, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpl	$-2, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$17, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	movl	%edi, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setbe	%cl
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setb	%al
	andb	%cl, %al
	retq
func00000000000000bc:                   # @func00000000000000bc
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setle	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
