	.att_syntax
func0000000000000074:
	shrq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	$63, %rdx
	setb	%al
	andb	%dil, %al
	retq

func000000000000002a:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	setns	%al
	andb	%dil, %al
	retq

func000000000000000c:
	shrq	$32, %rdx
	addq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

