	.att_syntax
func0000000000000001:
	shrb	$5, %sil
	andb	$4, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrb	%al
	andb	$8, %al
	orb	%dil, %al
	retq

