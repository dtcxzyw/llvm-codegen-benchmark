	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	bswapl	%esi
	leal	2048(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	bswapl	%esi
	leal	-8(%rdi,%rsi), %eax
	retq

