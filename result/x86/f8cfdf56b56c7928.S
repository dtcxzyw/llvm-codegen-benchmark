	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	shll	$8, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$8, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	(%rsi,%rdx,8), %eax
	shrxl	%edi, %eax, %eax
	retq

