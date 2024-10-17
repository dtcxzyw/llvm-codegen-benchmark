func0000000000000184:                   # @func0000000000000184
	movl	%esi, %eax
	negb	%dl
	shlxq	%rdx, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	%esi, %eax
	negb	%dl
	shlxq	%rdx, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
