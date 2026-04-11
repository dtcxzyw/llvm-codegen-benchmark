	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%edx, %esi
	xorl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%esi, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	xorl	%edx, %esi
	xorl	%edi, %esi
	testb	$6, %sil
	sete	%al
	retq

