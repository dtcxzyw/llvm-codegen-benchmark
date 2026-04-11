	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shll	$8, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shll	$8, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$24, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	andl	$15, %eax
	retq

