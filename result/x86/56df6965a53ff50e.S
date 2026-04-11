	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shll	$3, %edx
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %edx
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$1431655765, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	shll	$3, %edx
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$63, %eax
	retq

