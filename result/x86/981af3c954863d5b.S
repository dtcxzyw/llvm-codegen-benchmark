func0000000000000018:                   # @func0000000000000018
	movl	$5000, %eax                     # imm = 0x1388
	movl	$5000, %ecx                     # imm = 0x1388
	subq	%rsi, %rcx
	subq	%rdi, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	$8, %eax
	movl	$8, %ecx
	subq	%rsi, %rcx
	subq	%rdi, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$32, %ecx
	subq	%rsi, %rcx
	movl	$8, %eax
	subq	%rdi, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
