	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	shrxl	%edx, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %ecx
	setae	%al
	shll	$8, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	shrxl	%edx, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %ecx
	setae	%al
	shll	$8, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	shrxl	%edx, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$256, %ecx
	setae	%al
	shll	$3, %eax
	orl	%edi, %eax
	retq

