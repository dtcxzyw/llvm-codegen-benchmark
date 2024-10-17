func0000000000000001:                   # @func0000000000000001
	movb	$45, %al
	bzhiq	%rax, %rdx, %rax
	orq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	andl	$4096, %eax                     # imm = 0x1000
	orq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
