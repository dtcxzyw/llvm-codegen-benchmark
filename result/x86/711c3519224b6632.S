func0000000000000004:                   # @func0000000000000004
	movb	$61, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	$4000, %rax                     # imm = 0xFA0
	movl	$16, %ecx
	movl	$4, %eax
	cmovbq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
