	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	bswapl	%esi
	leal	(%rsi,%rdi), %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	bswapl	%esi
	leal	(%rsi,%rdi), %eax
	bswapl	%eax
	retq

