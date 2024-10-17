func00000000000001e1:                   # @func00000000000001e1
	movl	$8, %eax
	subl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	negl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	negl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
