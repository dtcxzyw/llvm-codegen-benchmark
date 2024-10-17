func0000000000000059:                   # @func0000000000000059
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000b6:                   # @func00000000000000b6
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setg	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setge	%al
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
func0000000000000085:                   # @func0000000000000085
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000055:                   # @func0000000000000055
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000067:                   # @func0000000000000067
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setge	%cl
	cmpq	%rsi, %rdi
	setl	%al
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
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	xorq	%rdi, %rax
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	sete	%al
	retq
