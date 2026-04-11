	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	orl	%edx, %esi
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

