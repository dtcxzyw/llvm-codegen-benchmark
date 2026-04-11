	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shll	$2, %edi
	movzwl	%di, %eax
	imull	$21846, %eax, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shll	$2, %edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax
	shrl	$17, %eax
	retq

