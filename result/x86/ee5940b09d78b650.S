	.att_syntax
func000000000000002a:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000008:
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	$3, %rsi
	setae	%al
	andb	%dil, %al
	retq

