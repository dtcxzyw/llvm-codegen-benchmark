func0000000000000001:                   # @func0000000000000001
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovbq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$-1, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$15000, %rdi                    # imm = 0x3A98
	movl	$15000, %ecx                    # imm = 0x3A98
	cmovbq	%rdi, %rcx
	testq	%rdi, %rdi
	movl	$100, %eax
	cmovgq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$1048576, %rdi                  # imm = 0x100000
	movl	$1048576, %ecx                  # imm = 0x100000
	cmovbq	%rdi, %rcx
	cmpq	$1024, %rdi                     # imm = 0x400
	movl	$4096, %eax                     # imm = 0x1000
	cmovaeq	%rcx, %rax
	retq
