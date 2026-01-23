	.att_syntax
func0000000000000005:
	movq	%rsi, %rax
	andb	$1, %al
	orb	%dil, %al
	retq

func0000000000000000:
	movq	%rsi, %rax
	andb	$32, %al
	orb	%dil, %al
	retq

func0000000000000001:
	movq	%rsi, %rax
	andb	$63, %al
	orb	%dil, %al
	retq

func0000000000000007:
	movq	%rsi, %rax
	andb	$8, %al
	orb	%dil, %al
	retq

func0000000000000004:
	movq	%rsi, %rax
	andb	$-128, %al
	orb	%dil, %al
	retq

