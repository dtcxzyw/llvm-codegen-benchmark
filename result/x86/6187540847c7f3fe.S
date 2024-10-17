func00000000000000ab:                   # @func00000000000000ab
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setle	%cl
	cmpq	%rsi, %rax
	setl	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rax
	setb	%al
	orb	%cl, %al
	retq
func0000000000000145:                   # @func0000000000000145
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	%rsi, %rax
	seta	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rax
	seta	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	%rsi, %rax
	sete	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setl	%cl
	cmpq	%rsi, %rax
	setg	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rax
	seta	%al
	orb	%cl, %al
	retq
