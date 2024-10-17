func000000000000006b:                   # @func000000000000006b
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setle	%al
	andb	%cl, %al
	retq
func0000000000000055:                   # @func0000000000000055
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setae	%cl
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setae	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setne	%cl
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setne	%al
	andb	%cl, %al
	retq
func000000000000007b:                   # @func000000000000007b
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setge	%cl
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setle	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	andb	%cl, %al
	retq
