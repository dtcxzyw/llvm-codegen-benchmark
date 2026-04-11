	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	cmpl	$8, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	cmpl	$3581, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	cmpl	$50001, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

