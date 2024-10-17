func0000000000000014:                   # @func0000000000000014
	leaq	-1(%rsi), %rax
	cmpq	$9, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	1000(%rsi), %rax
	cmpq	$1001, %rsi                     # imm = 0x3E9
	cmovbq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rsi, %rax
	testq	%rsi, %rsi
	cmovleq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rsi, %rax
	testq	%rsi, %rsi
	cmovleq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	2000(%rsi), %rax
	cmpq	$69, %rsi
	cmovgeq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	-2(%rsi), %rax
	cmpq	$2, %rsi
	cmovbq	%rdi, %rax
	retq
