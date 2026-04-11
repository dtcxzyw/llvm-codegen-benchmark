	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-20(%rsi), %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	437918234(%rsi), %eax
	andl	%edi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	511(%rsi), %eax
	andl	%edi, %eax
	shrl	$8, %eax
	retq

