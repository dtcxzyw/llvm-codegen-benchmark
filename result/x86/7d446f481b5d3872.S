	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movl	%edi, %eax
	addl	%edx, %esi
	andb	$7, %sil
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movl	%edi, %eax
	addl	%edx, %esi
	andb	$7, %sil
	btsl	%esi, %eax
	retq

