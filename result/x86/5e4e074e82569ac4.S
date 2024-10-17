func0000000000000046:                   # @func0000000000000046
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setle	%cl
	cmpq	%rsi, %rdi
	setl	%al
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
func000000000000004b:                   # @func000000000000004b
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setle	%cl
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
	setle	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
