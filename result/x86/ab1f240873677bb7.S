	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-55, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-17, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	(,%rsi,8), %eax
	addb	%dil, %al
	addb	$-8, %al
	retq

