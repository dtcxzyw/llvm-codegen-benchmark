	.att_syntax
func0000000000000061:
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000041:
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	addq	$-4, %rdx
	shrq	$12, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

