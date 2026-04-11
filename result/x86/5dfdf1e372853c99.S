	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	shrxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	shrxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	movzbl	%dl, %eax
	shll	$7, %esi
	orl	%eax, %esi
	shrxl	%edi, %esi, %eax
	retq

