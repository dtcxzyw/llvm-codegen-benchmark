	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000bd:
	shrq	$2, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	leaq	-4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fd:
	shrq	$2, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	leaq	-4(,%rax,4), %rax
	retq

