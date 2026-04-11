	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %dl
	leal	(,%rdx,4), %ecx
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	orb	%cl, %al
	retq

