func0000000000000038:                   # @func0000000000000038
	movl	$64, %eax
	subl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	$32, %eax
	subl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
