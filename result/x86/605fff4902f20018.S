	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000548:
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000042a:
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setg	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000056a:
	sarq	$4, %rdx
	cmpq	%rsi, %rdx
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

