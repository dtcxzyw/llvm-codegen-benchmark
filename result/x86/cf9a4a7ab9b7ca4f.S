	.att_syntax
func0000000000000001:
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$1, %al
	orb	%dil, %al
	retq

