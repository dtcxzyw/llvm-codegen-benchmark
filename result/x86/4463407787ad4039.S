	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leal	73(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	shrl	$7, %eax
	retq

