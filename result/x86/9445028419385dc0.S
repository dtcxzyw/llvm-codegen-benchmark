	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	addl	$-2, %esi
	cltd
	idivl	%esi
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	decl	%esi
	cltd
	idivl	%esi
	cltq
	retq

