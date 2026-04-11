	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	addl	%edi, %eax
	retq

