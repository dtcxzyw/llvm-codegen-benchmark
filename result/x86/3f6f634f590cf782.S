func0000000000000208:                   # @func0000000000000208
	cmpq	$3, %rsi
	cmovbq	%rsi, %rdi
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpq	$1025, %rsi                     # imm = 0x401
	cmovbq	%rsi, %rdi
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
