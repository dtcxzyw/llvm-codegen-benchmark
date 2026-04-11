	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e4:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

