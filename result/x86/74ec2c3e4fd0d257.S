	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	cmpq	$25, %rdx
	movl	$25, %eax
	cmovbq	%rdx, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

