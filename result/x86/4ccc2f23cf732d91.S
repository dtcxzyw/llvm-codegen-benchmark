	.att_syntax
func000000000000000b:
	testq	%rdx, %rdx
	setne	%cl
	shlb	$2, %cl
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	orb	%cl, %al
	retq

