	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	orl	%edx, %esi
	andnl	%edi, %esi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orl	%edx, %esi
	andnl	%edi, %esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orl	%edx, %esi
	andnl	%edi, %esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	orl	%edx, %esi
	andnl	%edi, %esi, %eax
	cmpl	$16, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	orl	%edx, %esi
	xorl	$2, %esi
	testl	%edi, %esi
	setne	%al
	retq

