	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxl	%edx, %edi, %ecx
	shrxl	%esi, %edi, %eax
	orl	%ecx, %eax
	andl	$268435455, %eax
	retq

