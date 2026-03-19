	.att_syntax
func0000000000000001:
	shrb	%sil
	andb	$16, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrb	%al
	andb	$32, %al
	orb	%dil, %al
	retq

