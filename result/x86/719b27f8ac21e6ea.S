	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$1, %dl
	leal	(%rdi,%rsi), %eax
	subb	%dl, %al
	addb	$-14, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andb	$1, %dl
	leal	(%rdx,%rdx), %ecx
	leal	(%rdi,%rsi), %eax
	addb	%cl, %al
	retq

