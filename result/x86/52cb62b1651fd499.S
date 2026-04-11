	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000190:
	movq	%rsi, %rax
	cmpq	$258, %rsi
	cmovael	%edi, %eax
	addl	$-36, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001d1:
	movq	%rsi, %rax
	cmpq	$6, %rsi
	cmovael	%edi, %eax
	incl	%eax
	retq

