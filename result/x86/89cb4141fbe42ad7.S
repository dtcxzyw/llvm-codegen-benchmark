	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	shll	$3, %edx
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shll	$3, %edx
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

