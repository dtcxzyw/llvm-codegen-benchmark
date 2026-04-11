	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$65536, %eax
	shlxl	%esi, %eax, %eax
	sarl	$16, %eax
	andl	%edi, %eax
	retq

