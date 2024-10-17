func0000000000000088:                   # @func0000000000000088
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpl	$21, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpl	$9, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setne	%cl
	cmpl	$22, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq
