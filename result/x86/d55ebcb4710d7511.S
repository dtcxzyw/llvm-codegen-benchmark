	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

