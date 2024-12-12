func000000000000001b:                   # @func000000000000001b
	cmpq	$258, %rdi                      # imm = 0x102
	movl	$258, %eax                      # imm = 0x102
	cmovbq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$1024, %rdi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	cmpq	$1024, %rdx                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$5, %rdx
	movl	$5, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
