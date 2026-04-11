	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shll	$3, %edx
	orl	%esi, %edi
	shlxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shll	$2, %edx
	orl	%esi, %edi
	shlxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shll	$2, %edx
	orl	%esi, %edi
	shlxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addl	%edx, %edx
	orl	%esi, %edi
	shlxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shll	$3, %edx
	orl	%esi, %edi
	shlxl	%edx, %edi, %eax
	retq

