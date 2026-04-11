	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%esi, %edx
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	addl	%esi, %edx
	cmovnsl	%edi, %eax
	retq

