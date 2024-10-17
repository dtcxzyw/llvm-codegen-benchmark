func0000000000000001:                   # @func0000000000000001
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
