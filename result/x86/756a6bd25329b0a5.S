	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	btq	$32, %rsi
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	btq	$32, %rsi
	movl	$1, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

