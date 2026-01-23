	.att_syntax
func0000000000000158:
	imulq	$-86400, %rdx, %rax
	addq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000108:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%al
	orb	%dil, %al
	retq

