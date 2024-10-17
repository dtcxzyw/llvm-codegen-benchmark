func0000000000000076:                   # @func0000000000000076
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	movq	$-2, %rcx
	subq	%rdi, %rcx
	subq	%rax, %rdx
	cmpq	%rdx, %rcx
	setg	%al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovlq	%rsi, %rax
	movq	$-2, %rcx
	subq	%rdi, %rcx
	subq	%rax, %rdx
	cmpq	%rdx, %rcx
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovlq	%rsi, %rax
	movq	$-2, %rcx
	subq	%rdi, %rcx
	subq	%rax, %rdx
	cmpq	%rdx, %rcx
	sete	%al
	retq
