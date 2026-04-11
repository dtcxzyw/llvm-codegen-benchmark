	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	addl	$6, %esi
	movzwl	%si, %eax
	andl	$16383, %edi
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$3, %esi
	andl	$-4, %esi
	andl	$131068, %edi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	incl	%esi
	xorb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	incl	%esi
	xorl	%edi, %esi
	testl	$8388607, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	incl	%esi
	andl	$2147483647, %esi
	andl	$2147483647, %edi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	incl	%esi
	xorl	%edi, %esi
	testl	$1048575, %esi
	sete	%al
	retq

