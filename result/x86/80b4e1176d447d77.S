	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000114b:
	shrq	$3, %rdx
	cmpl	%edx, %edi
	setge	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c2c:
	shrq	$63, %rdx
	cmpl	%edx, %edi
	setne	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000908:
	shrq	$32, %rdx
	cmpl	%edx, %edi
	seta	%cl
	cmpl	$6, %esi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000941:
	shrq	$32, %rdx
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

