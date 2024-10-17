func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	imulq	%rax, %rsi
	addq	%rax, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	imulq	%rax, %rsi
	addq	%rax, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	imulq	%rax, %rsi
	addq	%rax, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	imulq	%rax, %rsi
	addq	%rax, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
