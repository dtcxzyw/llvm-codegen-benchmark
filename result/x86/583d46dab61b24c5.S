func0000000000000036:                   # @func0000000000000036
	andl	$4095, %edx                     # imm = 0xFFF
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rdx, %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$63, %edx
	movl	$64, %eax
	subq	%rdx, %rax
	cmpq	$-1, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$63, %edx
	movl	$64, %eax
	subq	%rdx, %rax
	cmpq	$65, %rsi
	cmovbq	%rdi, %rax
	retq
