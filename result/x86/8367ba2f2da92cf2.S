	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subl	%edi, %esi
	shrl	$5, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edi, %esi
	shrl	%esi
	leal	-1(%rsi), %eax
	retq

