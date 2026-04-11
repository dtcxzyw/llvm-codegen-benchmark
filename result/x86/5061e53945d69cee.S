	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shlxl	%edx, %esi, %eax
	andl	$511, %eax
	shrxl	%edi, %eax, %eax
	retq

