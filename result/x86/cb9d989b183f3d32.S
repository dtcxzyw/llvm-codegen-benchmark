func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$4, %eax
	setae	%al
	retq
