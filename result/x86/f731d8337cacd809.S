	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	andl	$1, %edx
	subl	%edx, %esi
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %edx
	subl	%edx, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

