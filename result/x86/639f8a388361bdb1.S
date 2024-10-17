func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	sarq	$5, %rsi
	andq	$-4, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
