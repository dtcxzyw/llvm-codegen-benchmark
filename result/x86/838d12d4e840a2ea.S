	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e6:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	movq	$-2, %rcx
	subq	%rdi, %rcx
	subq	%rax, %rdx
	cmpq	%rdx, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovlq	%rsi, %rax
	movq	$-2, %rcx
	subq	%rdi, %rcx
	subq	%rax, %rdx
	cmpq	%rdx, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovlq	%rsi, %rax
	movq	$-2, %rcx
	subq	%rdi, %rcx
	subq	%rax, %rdx
	cmpq	%rdx, %rcx
	sete	%al
	retq

