	.att_syntax
func0000000000000001:
	notb	%sil
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	andb	$-5, %dil
	orb	%dil, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	andb	$1, %sil
	shlb	$6, %sil
	andb	$-25, %al
	orb	%sil, %al
	retq

