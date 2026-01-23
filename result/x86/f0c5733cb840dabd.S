	.att_syntax
func0000000000000074:
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$16777216, %rdx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000004:
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$6, %rdx
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	andl	$1, %edx
	negq	%rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000006c:
	andl	$1, %edx
	orq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

