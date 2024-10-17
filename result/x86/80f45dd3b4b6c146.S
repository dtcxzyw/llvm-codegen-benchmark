func0000000000000001:                   # @func0000000000000001
	andl	$1023, %edx                     # imm = 0x3FF
	cmpq	%rsi, %rdi
	movl	$1024, %eax                     # imm = 0x400
	cmoveq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-16, %rdx
	cmpq	%rsi, %rdi
	movq	$-16, %rax
	cmovbq	%rdx, %rax
	retq
