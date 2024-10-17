func0000000000000086:                   # @func0000000000000086
	leaq	-128(%rsi), %rax
	addq	$127, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	sarq	$8, %rsi
	cmpq	$320, %rsi                      # imm = 0x140
	movl	$320, %eax                      # imm = 0x140
	cmovlq	%rsi, %rax
	cmpq	$9, %rax
	movl	$8, %ecx
	cmovgeq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
