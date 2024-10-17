func000000000000006b:                   # @func000000000000006b
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000055:                   # @func0000000000000055
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000007b:                   # @func000000000000007b
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setge	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000069:                   # @func0000000000000069
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
