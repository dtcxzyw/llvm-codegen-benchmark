	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subl	%edi, %esi
	leal	3(%rsi), %eax
	shrl	$8, %eax
	retq

