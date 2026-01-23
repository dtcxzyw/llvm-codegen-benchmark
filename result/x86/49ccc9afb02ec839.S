	.att_syntax
func0000000000000001:
	leal	(%rsi,%rsi), %eax
	andb	$126, %al
	orb	%dil, %al
	retq

func0000000000000000:
	movq	%rsi, %rax
	shlb	$4, %al
	andb	$48, %al
	orb	%dil, %al
	retq

