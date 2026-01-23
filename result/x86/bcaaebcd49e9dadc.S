	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	shlb	$4, %al
	orb	%dil, %al
	retq

func0000000000000001:
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	retq

func0000000000000000:
	movq	%rsi, %rax
	shlb	$4, %al
	orb	%dil, %al
	retq

func000000000000001d:
	movq	%rsi, %rax
	shlb	$6, %al
	orb	%dil, %al
	retq

func000000000000001c:
	movq	%rsi, %rax
	shlb	$4, %al
	orb	%dil, %al
	retq

