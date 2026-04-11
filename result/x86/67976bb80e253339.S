	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	%edi, %esi
	leal	87(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	%edi, %esi
	leal	1(%rsi), %eax
	retq

