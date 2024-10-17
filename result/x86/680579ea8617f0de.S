func0000000000000054:                   # @func0000000000000054
	movzwl	%dx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rax
	setae	%al
	andb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	movzwl	%dx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rax
	setae	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	movzwl	%dx, %eax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	%rsi, %rax
	setb	%al
	andb	%cl, %al
	retq
func00000000000000b7:                   # @func00000000000000b7
	movzwl	%dx, %eax
	cmpq	%rdi, %rax
	setge	%cl
	cmpq	%rsi, %rax
	setle	%al
	andb	%cl, %al
	retq
