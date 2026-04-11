	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shll	$24, %edx
	orl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq

