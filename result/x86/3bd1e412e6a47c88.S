	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000924:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setae	%cl
	cmpl	$65, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004cb:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setge	%cl
	cmpl	$128, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000054b:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setge	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000004ca:
	subl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000547:
	subl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setle	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000004cc:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setne	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000084:
	subl	%edx, %esi
	cmpl	$1000, %esi
	setb	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ca:
	subl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000016a:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	cmpl	%edi, %esi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000004ea:
	subl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setle	%al
	andb	%cl, %al
	retq

