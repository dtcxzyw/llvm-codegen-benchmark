func0000000000000011:                   # @func0000000000000011
	sarq	$32, %rsi
	movb	$55, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$8, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$8, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$32, %rsi
	andq	$-2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$32, %rsi
	andq	$-2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
