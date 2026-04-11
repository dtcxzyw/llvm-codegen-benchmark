	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ea:
	testl	%edi, %edi
	movl	$2, %eax
	cmovleq	%rdx, %rax
	addq	%rsi, %rax
	retq

