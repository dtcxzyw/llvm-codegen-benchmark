func00000000000003e1:                   # @func00000000000003e1
	lzcntl	%edx, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
