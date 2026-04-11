	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	incw	%dx
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	addl	$-9, %edx
	cmpw	$2, %dx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movl	%edi, %eax
	addl	$-149, %edx
	cmpw	$2, %dx
	cmovael	%esi, %eax
	retq

