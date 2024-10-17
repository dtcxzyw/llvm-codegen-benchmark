func0000000000000002:                   # @func0000000000000002
	cmpq	$10000, %rdi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rdi, %rax
	leaq	15(,%rax,8), %rcx
	leaq	30(,%rax,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$4, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$10000, %rdi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rdi, %rax
	leaq	15(,%rax,8), %rcx
	leaq	30(,%rax,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$4, %rax
	retq
