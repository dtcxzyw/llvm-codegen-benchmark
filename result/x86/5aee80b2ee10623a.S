func0000000000000006:                   # @func0000000000000006
	cmpq	$256, %rsi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovbq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$16, %rsi
	movl	$16, %eax
	cmovbq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
