func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	cmpq	$1024, %rdi                     # imm = 0x400
	movl	$1024, %ecx                     # imm = 0x400
	cmovlq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	$4097, %rdi                     # imm = 0x1001
	cmovgeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	movq	%rdi, %rax
	cmpq	$3, %rdi
	movl	$1, %ecx
	cmovgeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	cmpq	$4, %rdi
	movl	$1, %ecx
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
