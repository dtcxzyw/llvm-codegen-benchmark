func0000000000000021:                   # @func0000000000000021
	movl	$2, %eax
	subq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$2048, %eax                     # imm = 0x800
	subq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$64, %eax
	subq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
