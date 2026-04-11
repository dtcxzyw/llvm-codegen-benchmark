	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subb	%sil, %dil
	leal	64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	notb	%sil
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	subb	%sil, %dil
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subb	%sil, %dil
	leal	1(%rdi), %eax
	retq

