	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	shrb	$2, %dl
	andl	$62, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

