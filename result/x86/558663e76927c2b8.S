	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	orl	$24, %edx
	andl	%esi, %edx
	andl	$8199, %eax
	orl	%edx, %eax
	retq

