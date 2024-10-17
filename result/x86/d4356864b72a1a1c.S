func0000000000000008:                   # @func0000000000000008
	cmpq	$10000, %rsi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rsi, %rax
	leaq	15(,%rax,8), %rcx
	leaq	30(,%rax,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$10000, %rsi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rsi, %rax
	leaq	15(,%rax,8), %rcx
	leaq	30(,%rax,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
