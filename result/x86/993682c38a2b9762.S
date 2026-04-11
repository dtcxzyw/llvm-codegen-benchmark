	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	notq	%rdx
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	notq	%rdx
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovlq	%rsi, %rax
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

