func00000000000000d2:                   # @func00000000000000d2
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setle	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func000000000000014e:                   # @func000000000000014e
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setge	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000162:                   # @func0000000000000162
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000348:                   # @func0000000000000348
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000374:                   # @func0000000000000374
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func000000000000030a:                   # @func000000000000030a
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
