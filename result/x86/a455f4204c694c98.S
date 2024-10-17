func0000000000000018:                   # @func0000000000000018
	andl	$8191, %edx                     # imm = 0x1FFF
	movl	$8192, %eax                     # imm = 0x2000
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rdx
	movl	$999999976, %eax                # imm = 0x3B9AC9E8
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1023, %edx                     # imm = 0x3FF
	movl	$1024, %eax                     # imm = 0x400
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
