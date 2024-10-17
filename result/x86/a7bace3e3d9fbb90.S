func000000000000006c:                   # @func000000000000006c
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000007a:                   # @func000000000000007a
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setge	%cl
	cmpl	$16, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%cl
	cmpl	$6, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setle	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setne	%cl
	cmpl	$-4, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setl	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpl	$176, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setl	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	andb	%cl, %al
	retq
