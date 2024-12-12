func0000000000000000:                   # @func0000000000000000
	cmpq	$32, %rsi
	movl	$32, %eax
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	$64, %rsi
	movl	$64, %eax
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	$255, %rsi
	movl	$255, %eax
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq
