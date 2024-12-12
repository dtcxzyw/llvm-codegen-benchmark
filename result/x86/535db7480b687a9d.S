func0000000000000001:                   # @func0000000000000001
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	$1, %rsi
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	cmpq	$33, %rax
	movl	$32, %ecx
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
