	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testl	$4161536, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movabsq	$2251799813685244, %rax
	andq	%rsi, %rax
	cmpq	$4, %rax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andl	$240, %esi
	cmpl	$97, %esi
	setae	%al
	andb	%dil, %al
	retq

