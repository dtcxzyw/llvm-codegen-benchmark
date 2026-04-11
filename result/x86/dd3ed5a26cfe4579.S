	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%sil, %eax
	shrl	$8, %edi
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	andl	$1, %esi
	shrl	$30, %eax
	xorl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	andl	$2147483647, %esi
	shrl	$22, %eax
	xorl	%esi, %eax
	retq

