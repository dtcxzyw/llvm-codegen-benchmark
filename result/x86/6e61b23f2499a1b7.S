func0000000000000074:
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$3, %rdx
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

func0000000000000008:
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$5, %rdx
	setae	%al
	andb	%dil, %al
	retq

func000000000000002c:
	andl	$1, %edx
	negq	%rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

