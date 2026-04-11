	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$8, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	addl	$2, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	addl	$4, %esi
	cmpl	%edi, %esi
	movl	$-1, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovael	%edi, %eax
	retq

