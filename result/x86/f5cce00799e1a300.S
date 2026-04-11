	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subl	%edi, %esi
	leal	3(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%edi, %esi
	leal	-24(%rsi), %eax
	retq

