func0000000000000085:                   # @func0000000000000085
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	%rsi, %rax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000055:                   # @func0000000000000055
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	%rsi, %rax
	setae	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	xorq	%rax, %rdi
	xorq	%rax, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rax
	setae	%al
	andb	%cl, %al
	retq
func00000000000001a7:                   # @func00000000000001a7
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setge	%cl
	cmpq	%rsi, %rax
	setl	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rax
	seta	%al
	andb	%cl, %al
	retq
func00000000000000b7:                   # @func00000000000000b7
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setge	%cl
	cmpq	%rsi, %rax
	setle	%al
	andb	%cl, %al
	retq
