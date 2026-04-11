	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edi, %eax
	andb	$3, %sil
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	movl	%edi, %eax
	andb	$7, %sil
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

