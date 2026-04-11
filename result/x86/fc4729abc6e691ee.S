	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%esi, %edx
	incl	%edx
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subl	%esi, %edx
	incl	%edx
	cmpl	$34, %edx
	movl	$189, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	subl	%esi, %edx
	addl	$64, %edx
	cmpl	$-1137, %edx
	movl	$64, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	subl	%esi, %edx
	addl	$64, %edx
	cmpl	$-1085, %edx
	movl	$11, %eax
	cmovll	%edi, %eax
	retq

