	.att_syntax
func0000000000000001:
	andb	$3, %sil
	leal	(%rsi,%rdi), %eax
	xorb	$3, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$1, %al
	orb	%dil, %al
	notb	%al
	retq

