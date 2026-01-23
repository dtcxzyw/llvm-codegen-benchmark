	.att_syntax
func0000000000000021:
	shrl	$3, %edx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000025:
	shrl	$6, %edx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000024:
	shrl	%edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000034:
	shrl	$3, %edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

