	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

