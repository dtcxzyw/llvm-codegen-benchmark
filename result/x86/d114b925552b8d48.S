	.att_syntax
func0000000000000388:
	negb	%dl
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000088:
	movb	$-54, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq

