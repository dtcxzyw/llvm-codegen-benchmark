	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	xorb	%dil, %al
	andb	$15, %al
	retq

func0000000000000002:
	movq	%rsi, %rax
	xorb	%dil, %al
	andb	$1, %al
	retq

