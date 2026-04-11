	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testq	$-5, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

