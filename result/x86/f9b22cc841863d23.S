func0000000000000034:                   # @func0000000000000034
	shrq	$3, %rsi
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$3, %rsi
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$3, %rsi
	andq	$-8, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rsi
	andq	$-8, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
