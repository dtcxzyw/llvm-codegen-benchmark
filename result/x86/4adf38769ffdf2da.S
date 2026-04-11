	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	addl	$7, %eax
	retq

