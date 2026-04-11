	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	sarl	$19, %esi
	addl	%edi, %esi
	movl	$40, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	sarl	$19, %esi
	addl	%edi, %esi
	movl	$64, %eax
	subl	%esi, %eax
	retq

