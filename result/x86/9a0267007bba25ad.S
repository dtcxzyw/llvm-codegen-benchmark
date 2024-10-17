func0000000000000004:                   # @func0000000000000004
	andl	$15, %edx
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	testl	$268435440, %edx                # imm = 0xFFFFFF0
	movl	$8, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
