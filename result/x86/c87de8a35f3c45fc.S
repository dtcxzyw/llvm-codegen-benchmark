	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subb	%dl, %sil
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	orb	$64, %al
	retq

