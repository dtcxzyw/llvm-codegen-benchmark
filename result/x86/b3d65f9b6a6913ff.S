func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	sarq	$3, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	sarq	$6, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	%edx, %eax
	sarq	$3, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movl	%edx, %eax
	sarq	$3, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
