	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subb	%sil, %dil
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	subb	%sil, %dil
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	notb	%sil
	leal	(%rsi,%rdi), %eax
	retq

