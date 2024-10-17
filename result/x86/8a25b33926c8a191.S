func0000000000000000:                   # @func0000000000000000
	cmpq	$10000, %rsi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rsi, %rax
	leaq	15(%rax,%rax), %rcx
	leaq	30(%rax,%rax), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	cmpq	$10000, %rsi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rsi, %rax
	leaq	15(%rax,%rax), %rcx
	leaq	30(%rax,%rax), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
