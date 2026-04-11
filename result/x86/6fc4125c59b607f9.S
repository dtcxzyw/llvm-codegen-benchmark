	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007d:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shll	$3, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000065:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shll	$4, %esi
	subl	%esi, %eax
	retq

