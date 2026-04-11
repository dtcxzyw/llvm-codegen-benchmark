	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	decq	%rdx
	cmpq	%rdx, %rsi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	decq	%rdx
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovll	%edi, %eax
	retq

