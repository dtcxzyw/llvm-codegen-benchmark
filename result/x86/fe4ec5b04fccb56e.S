func0000000000000046:                   # @func0000000000000046
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$4000, %rax                     # imm = 0xFA0
	movl	$16, %ecx
	movl	$4, %eax
	cmovbq	%rcx, %rax
	cmpq	$128, %rdi
	cmovlq	%rdi, %rax
	retq
