	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	(%rsi,%rdx), %eax
	shrl	$8, %eax
	addl	%edi, %eax
	retq

