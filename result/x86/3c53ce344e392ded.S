	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movswl	%si, %eax
	imull	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$8, %esi
	movsbl	%sil, %eax
	imull	%edi, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000022:
	shrl	$15, %esi
	movswl	%si, %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

