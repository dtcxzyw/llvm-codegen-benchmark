func00000000000001c4:                   # @func00000000000001c4
	shrl	$2, %edx
	movl	$8, %eax
	subl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
