	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testl	$8388607, %esi
	setne	%cl
	cmpq	$255, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000581:
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

