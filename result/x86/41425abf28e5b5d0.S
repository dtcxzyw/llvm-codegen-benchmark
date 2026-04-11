	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%edi, %eax
	imull	%edx, %esi
	cltd
	idivl	%esi
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	imull	%edx, %esi
	cltd
	idivl	%esi
	decl	%eax
	retq

