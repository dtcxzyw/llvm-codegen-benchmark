	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$268435455, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$511, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$63, %eax
	retq

