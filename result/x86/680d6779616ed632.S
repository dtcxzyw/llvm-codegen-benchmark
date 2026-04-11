	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlb	$6, %dl
	leal	(%rsi,%rdi), %eax
	addb	%dl, %al
	addb	$80, %al
	retq

