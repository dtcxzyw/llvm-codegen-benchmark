	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	testq	%rdx, %rdx
	setne	%cl
	shlb	$2, %cl
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	orb	%cl, %al
	retq

