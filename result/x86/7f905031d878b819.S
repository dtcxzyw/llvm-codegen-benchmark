	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	subb	%dl, %sil
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-120, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subb	%dl, %sil
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-120, %al
	retq

