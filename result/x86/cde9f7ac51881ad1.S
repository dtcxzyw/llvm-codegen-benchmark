	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	andb	$63, %al
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	andb	$63, %al
	orb	$-128, %al
	retq

