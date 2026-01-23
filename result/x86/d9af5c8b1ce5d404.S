	.att_syntax
func000000000000002c:
	movslq	%edx, %rax
	addq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq

func000000000000002a:
	movslq	%edx, %rax
	addq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq

func000000000000000a:
	movslq	%edx, %rax
	addq	%rsi, %rax
	setns	%al
	andb	%dil, %al
	retq

func0000000000000008:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	$1069547521, %rax
	setae	%al
	andb	%dil, %al
	retq

