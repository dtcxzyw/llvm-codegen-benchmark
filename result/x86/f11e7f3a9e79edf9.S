	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andl	$127, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	shrl	$7, %eax
	retq

