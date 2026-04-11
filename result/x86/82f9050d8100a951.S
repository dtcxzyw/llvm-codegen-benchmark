	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000429:
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000042c:
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000428:
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000421:
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$-3, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000425:
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpl	$3, %esi
	sete	%al
	andb	%cl, %al
	retq

