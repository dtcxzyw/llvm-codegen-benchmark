	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$28, %dl
	andb	$32, %sil
	leal	(%rsi,%rdi), %eax
	orb	%dl, %al
	retq

