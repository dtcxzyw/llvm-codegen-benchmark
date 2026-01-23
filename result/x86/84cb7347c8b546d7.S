	.att_syntax
func00000000000000cc:
	addq	%rdx, %rdx
	sarq	$4, %rsi
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq

func00000000000000c2:
	shlq	$3, %rdx
	sarq	$29, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

