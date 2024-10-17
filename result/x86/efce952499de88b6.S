func0000000000000049:                   # @func0000000000000049
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000349:                   # @func0000000000000349
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setae	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	andb	%cl, %al
	retq
