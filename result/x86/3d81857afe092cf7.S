	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leal	65510(%rsi), %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

