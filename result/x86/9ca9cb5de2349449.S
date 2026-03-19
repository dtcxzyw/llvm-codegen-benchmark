	.att_syntax
func0000000000000001:
	andb	$3, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$127, %al
	orb	%dil, %al
	retq

