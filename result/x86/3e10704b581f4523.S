	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%esi, %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$16, %esi
	orl	%esi, %eax
	bswapl	%eax
	retq

