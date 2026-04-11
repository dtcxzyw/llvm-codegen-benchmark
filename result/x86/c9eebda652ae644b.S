	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorb	$63, %sil
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorb	$1, %sil
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notb	%sil
	leal	(%rsi,%rdi), %eax
	retq

