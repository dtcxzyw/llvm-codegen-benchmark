	.att_syntax
func0000000000000001:
	shlb	$6, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	retq

func000000000000001c:
	movl	%esi, %eax
	shlb	$4, %al
	orb	%dil, %al
	retq

