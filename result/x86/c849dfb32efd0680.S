	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movzbl	%sil, %eax
	imull	$19672, %eax, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movzwl	%si, %eax
	imull	$36969, %eax, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andl	$1020, %esi
	imull	$-4684, %esi, %eax
	addl	%edi, %eax
	shrl	$18, %eax
	retq

