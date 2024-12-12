func00000000000002b4:                   # @func00000000000002b4
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rax, %rsi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000004a4:                   # @func00000000000004a4
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rax, %rsi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000105:                   # @func0000000000000105
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	%rax, %rsi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rax, %rsi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000167:                   # @func0000000000000167
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	setle	%cl
	cmpq	%rax, %rsi
	setge	%al
	andb	%cl, %al
	retq
