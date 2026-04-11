	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movl	%edi, %eax
	andl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edx, %eax
	andl	$2, %eax
	shrl	%eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

