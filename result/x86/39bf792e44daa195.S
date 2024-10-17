func00000000000007a1:                   # @func00000000000007a1
	movl	$8, %eax
	subl	%edx, %eax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
