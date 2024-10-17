func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setle	%al
	andb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$2, %rdx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$16, %rdx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
