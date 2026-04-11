	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$16, %edx
	andl	$-2147483648, %edx
	shlxl	%esi, %edi, %eax
	orl	%edx, %eax
	orl	$947912704, %eax
	retq

