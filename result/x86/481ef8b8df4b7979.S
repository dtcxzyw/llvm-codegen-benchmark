	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	-1(%rsi), %eax
	shrl	%eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	65510(%rsi), %eax
	shrl	$8, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	64(%rsi), %eax
	shrl	$7, %eax
	andl	%edi, %eax
	retq

