	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	%edx, %esi
	testl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edx, %esi
	testl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	addl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	addl	%edx, %esi
	andl	%edi, %esi
	cmpl	$64, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	addl	%edx, %esi
	testl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	addl	%edx, %esi
	testl	%esi, %edi
	setne	%al
	retq

