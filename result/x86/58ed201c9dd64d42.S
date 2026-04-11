	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shll	$24, %edx
	orl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shll	$8, %edx
	orl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	shll	$8, %edx
	orl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	shll	$8, %edx
	orl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	(%rsi,%rdx,2), %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	shll	$3, %edx
	orl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

