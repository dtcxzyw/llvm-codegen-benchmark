	.att_syntax
func0000000000000048:
	shrxq	%rdx, %rsi, %rax
	cmpq	$134217729, %rax
	setae	%al
	orb	%dil, %al
	retq

func000000000000004c:
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	setne	%al
	orb	%dil, %al
	retq

