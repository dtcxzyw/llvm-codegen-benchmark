	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %dl
	leal	(%rdx,%rdi), %ecx
	andb	$1, %sil
	leal	(,%rsi,4), %eax
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$1, %dl
	orb	%dil, %dl
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andb	$1, %dl
	leal	(%rdx,%rdi), %ecx
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	orb	%cl, %al
	retq

