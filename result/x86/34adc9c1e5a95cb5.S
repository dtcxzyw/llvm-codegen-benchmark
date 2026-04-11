	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$127, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq

