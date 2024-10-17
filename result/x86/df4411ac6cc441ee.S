func0000000000000011:                   # @func0000000000000011
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$7, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
