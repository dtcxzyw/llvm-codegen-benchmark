	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000284:
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$65, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000688:
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$4096, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000028a:
	blsrl	%edi, %eax
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000684:
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000068c:
	movl	%edi, %eax
	decl	%eax
	setne	%cl
	testl	%eax, %edi
	sete	%al
	andb	%cl, %al
	retq

