func00000000000000e1:                   # @func00000000000000e1
	tzcntl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	tzcntl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
