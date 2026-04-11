	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxl	%edx, %edi, %ecx
	shrxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrxl	%edx, %edi, %ecx
	shlxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq

