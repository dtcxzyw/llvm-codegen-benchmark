	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdi,%rsi,4), %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	bswapl	%eax
	retq

