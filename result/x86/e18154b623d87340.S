	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movq	%rsi, %rcx
	movl	%edi, %eax
	shrq	$59, %rcx
	rorl	%cl, %eax
	retq

