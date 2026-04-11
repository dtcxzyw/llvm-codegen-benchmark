	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movslq	%edx, %rax
	addq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movslq	%edx, %rax
	addq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movslq	%edx, %rax
	addq	%rsi, %rax
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	$1069547521, %rax
	setae	%al
	andb	%dil, %al
	retq

