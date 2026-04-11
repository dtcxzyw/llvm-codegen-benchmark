	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	shrl	%edx
	leal	(%rdx,%rdx,2), %eax
	andl	$3, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

