	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notb	%sil
	shlb	$5, %sil
	andl	$32, %esi
	leal	(%rsi,%rdi), %eax
	retq

