	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	(,%rsi,4), %eax
	shrb	$4, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shlb	$4, %sil
	shrb	$2, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(,%rsi,4), %eax
	shrb	$4, %dil
	orb	%dil, %al
	retq

