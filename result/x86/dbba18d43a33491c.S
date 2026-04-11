	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andq	$-8, %rdx
	cmpq	$2, %rdx
	movl	$1, %eax
	cmovgeq	%rdx, %rax
	notq	%rsi
	addq	%rsi, %rax
	cqto
	idivq	%rdi
	retq

