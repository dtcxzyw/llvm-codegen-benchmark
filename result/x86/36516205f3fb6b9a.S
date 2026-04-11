	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	subl	%edi, %esi
	leal	-6(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	subl	%edi, %esi
	leal	100(%rsi), %eax
	retq

