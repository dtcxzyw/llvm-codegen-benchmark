	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movl	%edi, %eax
	imull	%esi, %eax
	shll	$6, %eax
	sarl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edi, %eax
	imull	%esi, %eax
	shll	$8, %eax
	sarl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	imull	%esi, %edi
	shrl	$8, %edi
	movswl	%di, %eax
	retq

