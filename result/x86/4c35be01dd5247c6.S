	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	orl	%edx, %esi
	shrxl	%edi, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %ecx
	setae	%al
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	orl	%edx, %esi
	shrxl	%edi, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %ecx
	setae	%al
	shll	$8, %eax
	retq

