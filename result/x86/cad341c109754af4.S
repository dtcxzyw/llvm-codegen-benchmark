func00000000000003c4:                   # @func00000000000003c4
	lzcntl	%edx, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
