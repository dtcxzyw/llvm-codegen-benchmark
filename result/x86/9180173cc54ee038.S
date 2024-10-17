func0000000000000000:                   # @func0000000000000000
	addq	%rdi, %rdi
	cmpq	$10000, %rdi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rdi, %rax
	leaq	15(%rax,%rax), %rcx
	leaq	30(%rax,%rax), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$4, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rdi, %rdi
	cmpq	$10000, %rdi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rdi, %rax
	leaq	15(%rax,%rax), %rcx
	leaq	30(%rax,%rax), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$4, %rax
	retq
