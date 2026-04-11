	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	addl	$2, %edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	$4, %edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	movslq	%edx, %rax
	retq

