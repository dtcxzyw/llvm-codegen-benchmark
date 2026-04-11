	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%edi, %eax
	addl	$-65, %edx
	cmpl	$26, %edx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	decl	%edx
	cmpl	$512, %edx
	cmovael	%esi, %eax
	retq

