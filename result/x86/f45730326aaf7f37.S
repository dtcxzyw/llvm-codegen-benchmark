func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	movl	$4, %ecx
	cmovlq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	$11796480, %rdx                 # imm = 0xB40000
	movl	$11796480, %ecx                 # imm = 0xB40000
	cmovlq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
