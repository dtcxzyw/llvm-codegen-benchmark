	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000284:
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$35, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000068a:
	blsrl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000068c:
	blsrl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	popcntl	%esi, %eax
	cmpl	$1, %eax
	sete	%cl
	cmpl	$128, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000684:
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000688:
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$2048, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000288:
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	popcntl	%esi, %eax
	cmpl	$1, %eax
	sete	%cl
	cmpl	$64, %edi
	setl	%al
	andb	%cl, %al
	retq

