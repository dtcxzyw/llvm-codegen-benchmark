func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andq	$-8, %rdx
	addq	%rdi, %rdx
	sarq	$6, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andq	$-2, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
