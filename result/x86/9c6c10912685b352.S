func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovlq	%rdi, %rax
	movl	%eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	cmpq	$8191, %rdi                     # imm = 0x1FFF
	movl	$8191, %eax                     # imm = 0x1FFF
	cmovlq	%rdi, %rax
	movl	%eax, %eax
	retq
