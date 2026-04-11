	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	shrq	$60, %rdx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$3, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	shrq	$3, %rdx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	shrq	$32, %rdx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$2, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	shrq	$32, %rdx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setns	%al
	retq

