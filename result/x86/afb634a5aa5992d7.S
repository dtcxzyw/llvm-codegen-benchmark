	.att_syntax
func0000000000000004:
	shlq	$4, %rdx
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setb	%al
	orb	%dil, %al
	retq

func00000000000000a4:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000084:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	retq

