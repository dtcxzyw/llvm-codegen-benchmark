func0000000000000011:                   # @func0000000000000011
	andq	$-4, %rsi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	andq	$-512, %rsi                     # imm = 0xFE00
	sarq	$6, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-64, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
