	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	bswapl	%esi
	bswapl	%edi
	subl	%edi, %esi
	leal	32772(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	bswapl	%esi
	bswapl	%edi
	subl	%edi, %esi
	leal	-24(%rsi), %eax
	retq

