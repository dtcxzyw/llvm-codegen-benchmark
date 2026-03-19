	.att_syntax
func0000000000000001:
	shrb	$6, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrb	$4, %al
	orb	%dil, %al
	retq

