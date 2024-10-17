func0000000000000011:                   # @func0000000000000011
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	leal	50(%rdi), %eax
	cmpq	%rsi, %rcx
	cmovbel	%edi, %eax
	retq
