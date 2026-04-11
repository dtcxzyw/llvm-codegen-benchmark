	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	leal	-4(%rsi), %eax
	cmpl	$-2, %eax
	setb	%cl
	cmpl	$9, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000048c:
	leal	-65(%rsi), %eax
	cmpl	$-10, %eax
	setb	%cl
	cmpl	$69, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

