	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$7, %esi
	sarl	$29, %eax
	subl	%esi, %eax
	retq

