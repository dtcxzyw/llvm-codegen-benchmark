	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlb	$4, %dl
	leal	(%rdi,%rsi), %eax
	addb	%dl, %al
	retq

