	.att_syntax
func0000000000000130:
	decq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

func00000000000001b0:
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

func00000000000001b2:
	addq	$40, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000184:
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000186:
	addq	$64, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000132:
	addq	$-8, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

