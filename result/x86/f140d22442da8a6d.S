	.att_syntax
func000000000000000c:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %al
	retq

func000000000000000a:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	testq	%rdx, %rdx
	setns	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	testq	%rdx, %rdx
	sets	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	$1025, %rdx
	setb	%al
	andb	%dil, %al
	retq

