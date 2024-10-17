func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbq	%rsi, %rax
	decq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$1028, %rsi                     # imm = 0x404
	movl	$1028, %ecx                     # imm = 0x404
	cmovbq	%rsi, %rcx
	movl	$4294967292, %eax               # imm = 0xFFFFFFFC
	addq	%rcx, %rax
	retq
