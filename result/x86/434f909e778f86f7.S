	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orl	%edx, %esi
	notb	%sil
	andb	$1, %sil
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	orb	$8, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%edx, %esi
	shlb	$7, %sil
	leal	(%rsi,%rdi), %eax
	retq

