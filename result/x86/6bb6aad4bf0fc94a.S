func0000000000000049:                   # @func0000000000000049
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000149:                   # @func0000000000000149
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000169:                   # @func0000000000000169
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
