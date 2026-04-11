	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	%esi
	leal	255(%rsi), %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$2, %esi
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrl	%esi
	leal	2147483647(%rsi), %eax
	andl	%edi, %eax
	retq

