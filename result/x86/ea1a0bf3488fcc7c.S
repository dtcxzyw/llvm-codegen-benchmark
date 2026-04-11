	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	movzbl	%sil, %eax
	shrl	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

