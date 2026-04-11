	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	movl	$-2, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovlel	%edi, %eax
	retq

