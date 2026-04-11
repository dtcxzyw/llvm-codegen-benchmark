	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000124:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovlq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setb	%al
	retq

